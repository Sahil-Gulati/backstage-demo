#!/bin/bash

echo "Hello World";
echo "Normal {{ cookiecutter.service_name }}"
echo "Snake case {{ cookiecutter.service_name_snake_case }}"
echo "Pascal case {{ cookiecutter.service_name_pascalcase }}"
echo "Repo full path {{ cookiecutter.repo_full_path }}"
{%- if cookiecutter.need_database == "y" %}
  echo "Database is there..."
{%- endif %}
