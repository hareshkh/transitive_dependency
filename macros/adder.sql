{% macro adder(col) %}
    {{ proj2.internal_adder(col) }} + 4
{% endmacro %}

{% macro internal_adder(col) %}
    {{ col }} + 10
{% endmacro %}