{%- set apples = ["apple1", "apple2", "apple3"] -%}

{% for i in apples %}
    {% if i == "apple2" %}
        {{ i }} is the second apple.
    {% else %}
        {{ i }} is not the second apple.
    {% endif %}
{% endfor %}