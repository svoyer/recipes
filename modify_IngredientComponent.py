# Read the contents of IngredientComponent.vue
with open("./vue/src/components/IngredientComponent.vue", "r") as file:
    vue_content = file.read()

original = '<template>\n    <tr>\n        <template v-if="ingredient.is_header">\n            <td colspan="5" @click="done">\n                <b>{{ ingredient.note }}</b>\n            </td>\n        </template>\n\n        <template v-else>\n            <td class="d-print-none" v-if="detailed" @click="done">\n                <i class="far fa-check-circle text-success" v-if="ingredient.checked"></i>\n                <i class="far fa-check-circle text-primary" v-if="!ingredient.checked"></i>\n            </td>\n            <td class="text-nowrap" @click="done">\n                <span v-if="ingredient.amount !== 0 && !ingredient.no_amount" v-html="calculateAmount(ingredient.amount)"></span>\n            </td>\n            <td @click="done">\n                <template v-if="ingredient.unit !== null && !ingredient.no_amount">\n                    <template>\n                        <template v-if="ingredient.unit.plural_name === \'\' || ingredient.unit.plural_name === null">\n                            <span>{{ ingredient.unit.name }}</span>\n                        </template>\n                        <template v-else>\n                            <span v-if="ingredient.always_use_plural_unit">{{ ingredient.unit.plural_name }}</span>\n                            <span v-else-if="ingredient.amount * this.ingredient_factor > 1">{{ ingredient.unit.plural_name }}</span>\n                            <span v-else>{{ ingredient.unit.name }}</span>\n                        </template>\n                    </template>\n                </template>\n            </td>\n            <td @click="done">\n                <template v-if="ingredient.food !== null">\n                    <a :href="resolveDjangoUrl(\'view_recipe\', ingredient.food.recipe.id)" v-if="ingredient.food.recipe !== null" target="_blank" rel="noopener noreferrer">\n                        {{ ingredientName(ingredient) }}\n                    </a>\n                    <a :href="ingredient.food.url" v-else-if="ingredient.food.url !== \'\'" target="_blank" rel="noopener noreferrer">\n                        {{ ingredientName(ingredient) }}</a>\n                    <template v-else>\n                        <span>{{ ingredientName(ingredient) }}</span>\n                    </template>\n                </template>\n            </td>\n            <td v-if="detailed">\n                <template v-if="ingredient.note">\n                    <span v-b-popover.hover="ingredient.note" class="d-print-none touchable py-0 px-2">\n                        <i class="far fa-comment"></i>\n                    </span>\n\n                    <div class="d-none d-print-block"><i class="far fa-comment-alt d-print-none"></i> {{ ingredient.note }}</div>\n                </template>\n            </td>\n        </template>\n    </tr>\n</template>\n\n<script>\nimport {calculateAmount, ResolveUrlMixin} from "@/utils/utils"\n\nimport Vue from "vue"\nimport VueSanitize from "vue-sanitize"\n\nVue.use(VueSanitize)\n\nexport default {\n    name: "IngredientComponent",\n    props: {\n        ingredient: Object,\n        ingredient_factor: {type: Number, default: 1},\n        detailed: {type: Boolean, default: true},\n    },\n    mixins: [ResolveUrlMixin],\n    data() {\n        return {\n            checked: false,\n        }\n    },\n    watch: {},\n    mounted() {\n    },\n    methods: {\n        calculateAmount: function (x) {\n            return this.$sanitize(calculateAmount(x, this.ingredient_factor))\n        },\n        // sends parent recipe ingredient to notify complete has been toggled\n        done: function () {\n            this.$emit("checked-state-changed", this.ingredient)\n        },\n        ingredientName: function (ingredient) {\n            if (ingredient.food.plural_name == null || ingredient.food.plural_name === \'\') {\n                return ingredient.food.name\n            }\n            if (ingredient.always_use_plural_food) {\n                return ingredient.food.plural_name\n            } else if (ingredient.no_amount) {\n                return ingredient.food.name\n            } else if (ingredient.amount * this.ingredient_factor > 1) {\n                return ingredient.food.plural_name\n            } else {\n                return ingredient.food.name\n            }\n        }\n    },\n}\n</script>\n\n<style scoped>\n/* increase size of hover/touchable space without changing spacing */\n.touchable {\n    /* padding-right: 2em;\n    padding-left: 2em; */\n    margin-right: -1em;\n    margin-left: -1em;\n}\n</style>\n'

if vue_content != original:
    print("IngredientComponent.vue is no longer the same")
    exit(1)

replacement ="""
<template>
    <tr>
        <template v-if="ingredient.is_header">
            <td colspan="5" @click="done">
                <b>{{ ingredient.note }}</b>
            </td>
        </template>

        <template v-else>
            <td class="d-print-none" v-if="detailed" @click="done">
                <i class="far fa-check-circle text-success" v-if="ingredient.checked"></i>
                <i class="far fa-check-circle text-primary" v-if="!ingredient.checked"></i>
            </td>
            <td class="text-nowrap" @click="done">
                <span v-if="ingredient.amount !== 0 && !ingredient.no_amount" v-html="calculateAmount(ingredient.amount)"></span>
            </td>
            <td @click="done">
                <template v-if="ingredient.unit !== null && !ingredient.no_amount">
                    <template>
                        <template v-if="ingredient.unit.plural_name === '' || ingredient.unit.plural_name === null">
                            <span>{{ ingredient.unit.name }}</span>
                        </template>
                        <template v-else>
                            <span v-if="ingredient.always_use_plural_unit">{{ ingredient.unit.plural_name }}</span>
                            <span v-else-if="ingredient.amount * this.ingredient_factor > 1">{{ ingredient.unit.plural_name }}</span>
                            <span v-else>{{ ingredient.unit.name }}</span>
                        </template>
                    </template>
                </template>
            </td>
            <td @click="done">
                <template v-if="ingredient.food !== null">
                    <a :href="resolveDjangoUrl('view_recipe', ingredient.food.recipe.id)" v-if="ingredient.food.recipe !== null" target="_blank" rel="noopener noreferrer">
                        {{ ingredientName(ingredient) }}
                    </a>
                    <a :href="ingredient.food.url" v-else-if="ingredient.food.url !== ''" target="_blank" rel="noopener noreferrer">
                        {{ ingredientName(ingredient) }}</a>
                    <template v-else>
                        <span>{{ ingredientName(ingredient) }}</span>
                    </template>
                    <template v-if="ingredient.note" ><span class="gray-text"> ({{ ingredient.note }})</span></template>
                </template>
            </td>
            
        </template>
    </tr>
</template>

<script>
import {calculateAmount, ResolveUrlMixin} from "@/utils/utils"

import Vue from "vue"
import VueSanitize from "vue-sanitize"

Vue.use(VueSanitize)

export default {
    name: "IngredientComponent",
    props: {
        ingredient: Object,
        ingredient_factor: {type: Number, default: 1},
        detailed: {type: Boolean, default: true},
    },
    mixins: [ResolveUrlMixin],
    data() {
        return {
            checked: false,
        }
    },
    watch: {},
    mounted() {
    },
    methods: {
        calculateAmount: function (x) {
            return this.$sanitize(calculateAmount(x, this.ingredient_factor))
        },
        // sends parent recipe ingredient to notify complete has been toggled
        done: function () {
            this.$emit("checked-state-changed", this.ingredient)
        },
        ingredientName: function (ingredient) {
            if (ingredient.food.plural_name == null || ingredient.food.plural_name === '') {
                return ingredient.food.name
            }
            if (ingredient.always_use_plural_food) {
                return ingredient.food.plural_name
            } else if (ingredient.no_amount) {
                return ingredient.food.name
            } else if (ingredient.amount * this.ingredient_factor > 1) {
                return ingredient.food.plural_name
            } else {
                return ingredient.food.name
            }
        }
    },
}
</script>

<style scoped>
/* increase size of hover/touchable space without changing spacing */
.touchable {
    /* padding-right: 2em;
    padding-left: 2em; */
    margin-right: -1em;
    margin-left: -1em;
}
.gray-text {
  color: #888; /* Use the desired shade of gray here */
}
</style>
"""


# Write the updated content back to the file
with open("./vue/src/components/IngredientComponent.vue", "w") as file:
    file.write(replacement)

print("./vue/src/components/IngredientComponent.vue successfully replaced")
