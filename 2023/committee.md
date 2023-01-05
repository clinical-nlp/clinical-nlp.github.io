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

TBA
