# Generated by Django 4.0.4 on 2022-04-13 09:33

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('portal', '0003_remove_professor_qualifications_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='project',
            name='profId',
            field=models.CharField(default='', max_length=100),
        ),
    ]
