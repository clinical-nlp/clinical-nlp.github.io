---
title: committee
layout: default_2023
---

For inquiries, please contact: <clinical-nlp-workshop-organizers@googlegroups.com>.

### Workshop Organizers

{% assign program_chairs = site.data["2023"].program_committee | where: "role", "Program Chairs" %}
{% for pc_group in program_chairs %}
{%- for member in pc_group.entries -%}
- [{{ member.first_name }} {{ member.last_name }}]({{ member.homepage }}) ({{member.institution}})
{% endfor %}
{% endfor %}

### Program Committee

{% assign program_committee = site.data["2023"].program_committee | where: "role", "Reviewers" %}
{% for pc_group in program_committee %}
{%- for member in pc_group.entries -%}
- [{{ member.first_name }} {{ member.last_name }}]({{ member.homepage }}) ({{member.institution}})
{% endfor %}
{% endfor %}
