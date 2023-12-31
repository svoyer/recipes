# Generated by Django 4.1.9 on 2023-06-20 13:30

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('cookbook', '0191_foodproperty_property_import_food_id_and_more'),
    ]

    operations = [
        migrations.AddConstraint(
            model_name='food',
            constraint=models.UniqueConstraint(fields=('space', 'open_data_slug'), name='food_unique_open_data_slug_per_space'),
        ),
        migrations.AddConstraint(
            model_name='propertytype',
            constraint=models.UniqueConstraint(fields=('space', 'open_data_slug'), name='property_type_unique_open_data_slug_per_space'),
        ),
        migrations.AddConstraint(
            model_name='supermarket',
            constraint=models.UniqueConstraint(fields=('space', 'open_data_slug'), name='supermarket_unique_open_data_slug_per_space'),
        ),
        migrations.AddConstraint(
            model_name='supermarketcategory',
            constraint=models.UniqueConstraint(fields=('space', 'open_data_slug'), name='supermarket_category_unique_open_data_slug_per_space'),
        ),
        migrations.AddConstraint(
            model_name='unit',
            constraint=models.UniqueConstraint(fields=('space', 'open_data_slug'), name='unit_unique_open_data_slug_per_space'),
        ),
        migrations.AddConstraint(
            model_name='unitconversion',
            constraint=models.UniqueConstraint(fields=('space', 'open_data_slug'), name='unit_conversion_unique_open_data_slug_per_space'),
        ),
    ]
