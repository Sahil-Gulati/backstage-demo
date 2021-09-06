echo "Component name is {{ cookiecutter.service_name }}"
{%- if cookiecutter.need_database == "y" %}
echo "Yes, Service has database"
{%- endif %}
