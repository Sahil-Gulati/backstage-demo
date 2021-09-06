echo "Component name is {{ cookiecutter.name }}"
{%- if cookiecutter.need_database == "y" %}
echo "Yes, Service has database"
{%- endif %}
