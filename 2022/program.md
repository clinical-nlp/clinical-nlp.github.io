---
title: program
layout: default
---

<h3 class="bg-heading">Workshop Program</h3>

<table cellspacing="0" cellpadding="5" border="0">
<tr><td colspan=2 style="padding-top: 14px;"><h4>14 Jul2022 (all times <a href="https://www.timeanddate.com/time/zones/pdt">PDT</a>)</h4></td></tr>

{% for session in site.data["2022"].program %}
<tr><td valign=top><b>{{ session.start_time | date: "%H:%M"}}–{{ session.end_time | date: "%H:%M" }}</b></td><td valign=top><b>{{ session.title }}</b></td></tr>
{% endfor %}

</table>
