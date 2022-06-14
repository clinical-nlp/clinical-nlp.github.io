---
title: committee
layout: default
---

For inquiries, please contact: <clinical-nlp-workshop-organizers@googlegroups.com>.

### Workshop Organizers

- [Anna Rumshisky](http://www.cs.uml.edu/~arum) (UMass Lowell)
- [Kirk Roberts](https://sbmi.uth.edu/faculty-and-staff/kirk-roberts.htm) (University of Texas Health Science Center at Houston)
- [Steven Bethard](https://bethard.faculty.arizona.edu/) (University of Arizona)
- [Tristan Naumann](https://www.microsoft.com/en-us/research/people/tristan/) (Microsoft Research)

### Program Committee

{% for pc_group in site.data["2022"].program_committee %}
{%- for member in pc_group.entries -%}
- {{ member.first_name }} {{ member.last_name }} ({{member.institution}})
{% endfor %}
{% endfor %}