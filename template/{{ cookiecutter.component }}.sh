echo "Component name is {{ cookiecutter.component }}"
{%- if cookiecutter.need_database == "y" %}
echo "Yes, Service has database"
{%- endif %}
