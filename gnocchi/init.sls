{%- if pillar.gnocchi is defined %}
include:
{%- if pillar.gnocchi.server is defined %}
- gnocchi.server
{%- endif %}
{%- endif %}
