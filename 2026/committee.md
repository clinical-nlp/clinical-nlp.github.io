---
title: Committee
layout: default_2026
---

For inquiries, please contact: <clinical-nlp-workshop-organizers@googlegroups.com>.

### Workshop Organizers

{% assign program_chairs = site.data["2025"].program_committee | where: "role", "Program Chairs" %}
{% for pc_group in program_chairs %}
{%- for member in pc_group.entries -%}
- [{{ member.first_name }} {{ member.last_name }}]({{ member.homepage }}) ({{member.institution}})
{% endfor %}
{% endfor %}

### Program Committee

{% assign program_committee = site.data["2025"].program_committee | where: "role", "Reviewers" %}
{% for pc_group in program_committee %}
{%- for member in pc_group.entries -%}
- [{{ member.first_name }} {{ member.last_name }}]({{ member.homepage }}){% if member.institution %} ({{member.institution}}){% endif %}
{% endfor %}
{% endfor %}
