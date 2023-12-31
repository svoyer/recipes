# Generated by Django 4.1.10 on 2023-09-01 17:03

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('cookbook', '0198_propertytype_order'),
    ]

    operations = [
        migrations.AlterField(
            model_name='automation',
            name='type',
            field=models.CharField(
                choices=[
                    ('FOOD_ALIAS', 'Food Alias'),
                    ('UNIT_ALIAS', 'Unit Alias'),
                    ('KEYWORD_ALIAS', 'Keyword Alias'),
                    ('DESCRIPTION_REPLACE', 'Description Replace'),
                    ('INSTRUCTION_REPLACE', 'Instruction Replace'),
                    ('NEVER_UNIT', 'Never Unit'),
                    ('TRANSPOSE_WORDS', 'Transpose Words'),
                    ('FOOD_REPLACE', 'Food Replace'),
                    ('UNIT_REPLACE', 'Unit Replace'),
                    ('NAME_REPLACE', 'Name Replace')],
                max_length=128),
        ),
    ]
