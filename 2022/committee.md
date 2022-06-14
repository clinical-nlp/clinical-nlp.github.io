---
title: committee
layout: default
---

For inquiries, please contact: <clinical-nlp-workshop-organizers@googlegroups.com>.

### Workshop Organizers

{% for org_group in site.data["2022"].organizing_committee %}
{%- for member in org_group.members -%}
- [{{ member.first_name }} {{ member.last_name }}]({{ member.homepage }}) ({{member.institution}})
{% endfor %}
{% endfor %}


### Program Committee

{% for pc_group in site.data["2022"].program_committee | where:"role","Program Committee" %}
{%- for member in pc_group.entries -%}
- {{ member.first_name }} {{ member.last_name }} ({{member.institution}})
{% endfor %}
{% endfor %}
