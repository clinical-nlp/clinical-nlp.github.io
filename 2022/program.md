---
title: program
layout: default
---

<h3 class="bg-heading">Workshop Program</h3>

<table cellspacing="0" cellpadding="5" border="0">
<tr><td colspan=2 style="padding-top: 14px;"><h4>14 Jul 2022 (all times <a href="https://www.timeanddate.com/time/zones/pdt">PDT</a>)</h4></td></tr>

{% for session in site.data["2022"].program %}
<tr>
    <td valign=top><b>{{ session.start_time | date: "%H:%M"}}–{{ session.end_time | date: "%H:%M" }}</b></td>
    <td valign=top><b>{{ session.title }}</b></td>
</tr>

{% for subsession in session.subsessions %}
<tr>
    <td valign=top>{{ subsession.start_time | date: "%H:%M"}}–{{ subsession.end_time | date: "%H:%M" }}</td><td valign=top><em>{{ subsession.title }}</em><!-- <br>{{ subsession.presenter }} would need to be added --></td>
</tr>
{% endfor %}

{% for paper in session.papers %}
{% assign paper_info = site.data["2022"].papers | where: "id", paper.id | first %}
<tr>
    <td valign=top>{{ paper.start_time | date: "%H:%M"}}–{{ paper.end_time | date: "%H:%M" }}</td><td valign=top><em>{{ paper.id }}: {{ paper_info.title }}</em></td>
</tr>

{% endfor %}

{% endfor %}

</table>
