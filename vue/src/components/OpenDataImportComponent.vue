<template>
    <div>
        <beta-warning></beta-warning>

        <div v-if="metadata !== undefined">
            {{ $t('Data_Import_Info') }}
            <a href="https://github.com/TandoorRecipes/open-tandoor-data" target="_blank" rel="noreferrer nofollow">{{$t('Learn_More')}}</a>


            <select class="form-control" v-model="selected_version">
                <option v-for="v in metadata.versions" v-bind:key="v">{{ v }}</option>
            </select>

            <b-checkbox v-model="update_existing" class="mt-1">{{ $t('Update_Existing_Data') }}</b-checkbox>
            <b-checkbox v-model="use_metric" class="mt-1">{{ $t('Use_Metric') }}</b-checkbox>


            <div v-if="selected_version !== undefined" class="mt-3">
                <table class="table">
                    <tr>
                        <th>{{ $t('Datatype') }}</th>
                        <th>{{ $t('Number of Objects') }}</th>
                        <th>{{ $t('Imported') }}</th>
                    </tr>
                    <tr v-for="d in metadata.datatypes" v-bind:key="d">
                        <td>{{ $t(d.charAt(0).toUpperCase() + d.slice(1)) }}</td>
                        <td>{{ metadata[selected_version][d] }}</td>
                        <td>
                            <template v-if="import_count !== undefined">{{ import_count[d] }}</template>
                        </td>
                    </tr>
                </table>

                <button class="btn btn-success" @click="doImport">{{ $t('Import') }}</button>
            </div>

        </div>
    </div>

</template>

<script>
import Vue from "vue"
import {BootstrapVue} from "bootstrap-vue"

import "bootstrap-vue/dist/bootstrap-vue.css"
import {ApiMixin, resolveDjangoUrl, StandardToasts} from "@/utils/utils";
import axios from "axios";
import BetaWarning from "@/components/BetaWarning.vue";


Vue.use(BootstrapVue)


export default {
    name: "OpenDataImportComponent",
    mixins: [ApiMixin],
    components: {BetaWarning},
    data() {
        return {
            metadata: undefined,
            selected_version: undefined,
            update_existing: true,
            use_metric: true,
            import_count: undefined,
        }
    },
    mounted() {
        this.$i18n.locale = window.CUSTOM_LOCALE

        axios.get(resolveDjangoUrl('api_import_open_data')).then(r => {
            this.metadata = r.data
        }).catch(err => {
            StandardToasts.makeStandardToast(this, StandardToasts.FAIL_FETCH, err)
        })
    },
    methods: {
        doImport: function () {
            axios.post(resolveDjangoUrl('api_import_open_data'), {
                'selected_version': this.selected_version,
                'selected_datatypes': this.metadata.datatypes,
                'update_existing': this.update_existing,
                'use_metric': this.use_metric,
            }).then(r => {
                StandardToasts.makeStandardToast(this, StandardToasts.SUCCESS_CREATE)
                this.import_count = r.data
            }).catch(err => {
                StandardToasts.makeStandardToast(this, StandardToasts.FAIL_CREATE, err)
            })
        },
    },
}
</script>

