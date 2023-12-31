# Generated by Django 4.0.8 on 2022-11-22 06:34

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('cookbook', '0184_alter_userpreference_image'),
    ]

    operations = [
        migrations.AddField(
            model_name='food',
            name='plural_name',
            field=models.CharField(blank=True, default=None, max_length=128, null=True),
        ),
        migrations.AddField(
            model_name='ingredient',
            name='always_use_plural_food',
            field=models.BooleanField(default=False),
        ),
        migrations.AddField(
            model_name='ingredient',
            name='always_use_plural_unit',
            field=models.BooleanField(default=False),
        ),
        migrations.AddField(
            model_name='space',
            name='use_plural',
            field=models.BooleanField(default=False),
        ),
        migrations.AddField(
            model_name='unit',
            name='plural_name',
            field=models.CharField(blank=True, default=None, max_length=128, null=True),
        ),
    ]
