---
title: Program
layout: default
---

<h3 class="bg-heading">Workshop Program</h3>

<table class="table-sm table-borderless table-program">
<tr>
    <td colspan=2><h4>21 Jun 2024 (all times <a href="https://www.timeanddate.com/time/zones/cst">CST</a>)</h4></td>
</tr>
{% for session in site.data["2024"].program %}
<tr>
    <td><b>{{ session.start_time | date: "%H:%M"}}–{{ session.end_time | date: "%H:%M" }}</b></td>
    <td>
    <b>{{ session.title }}</b>
    {% if session.speaker %}<br/><b>Speaker:</b> {{ session.speaker }}{% endif %}
    {% if session.abstract %}<br/><b>Abstract:</b> {{ session.abstract }}{% endif %}
    {% if session.biography %}<br/><b>Biography:</b> {{ session.biography }}{% endif %}
    </td>
</tr>
{% for subsession in session.subsessions %}
<tr>
    <td>{{ subsession.start_time | date: "%H:%M"}}–{{ subsession.end_time | date: "%H:%M" }}</td>
    <td><em>{{ subsession.title }}</em><!-- <br>{{ subsession.presenter }} would need to be added --></td>
</tr>
{% endfor %}

{% for paper in session.papers %}
{% assign paper_info = site.data["2024"].papers | where: "id", paper.id | first %}
<tr>
    <td>{{ paper.start_time | date: "%H:%M"}}–{{ paper.end_time | date: "%H:%M" }}</td>
    <td><a href="{{ paper.url }}"><em>{{ paper_info.title }}</em></a><br />{{ paper_info.authors | map: 'name' | join: ', ' }}</td>
</tr>
{% endfor %}
{% endfor %}
</table>
