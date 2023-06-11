---
title: committee
layout: default_2023
---

For inquiries, please contact: <clinical-nlp-workshop-organizers@googlegroups.com>.

### Workshop Organizers

{% for org_group in site.data["2023"].organizing_committee %}
{%- for member in org_group.members -%}
- [{{ member.first_name }} {{ member.last_name }}]({{ member.homepage }}) ({{member.institution}})
{% endfor %}
{% endfor %}

### Program Committee

{% assign program_committee = site.data["2023"].program_committee | where: "role", "Program Committee" %}
{% for pc_group in program_committee %}
{%- for member in pc_group.entries -%}
- {{ member.first_name }} {{ member.last_name }} ({{member.institution}})
{% endfor %}
{% endfor %}
