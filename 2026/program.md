---
title: Program
layout: default
---

<h3 class="bg-heading">Workshop Program</h3>

<table class="table-sm table-borderless table-program">
<tr>
    <td colspan=2><h4>Sat 16 May 2026 (all times <a href="https://www.timeanddate.com/time/zones/cest">CEST</a>)</h4></td>
</tr>
{% for session in site.data["2026"].program %}
<tr>
    <td class="align-top"><b>{{ session.start_time | date: "%H:%M"}}–{{ session.end_time | date: "%H:%M" }}</b></td>
    <td class="align-top">
    <b>{{ session.title }}</b>
    {% if session.speaker %}<br/><b>Speaker:</b> {{ session.speaker }}{% endif %}
    {% if session.abstract %}<br/><b>Abstract:</b> {{ session.abstract }}{% endif %}
    {% if session.biography %}<br/><b>Biography:</b> {{ session.biography }}{% endif %}
    </td>
</tr>
{% for subsession in session.subsessions %}
<tr>
    <td class="align-top">{{ subsession.start_time | date: "%H:%M"}}–{{ subsession.end_time | date: "%H:%M" }}</td>
    <td class="align-top"><em>{{ subsession.title }}</em>
    {% if subsession.speaker %}<br/><b>Speaker:</b> {{ subsession.speaker }}{% endif %}
    {% if subsession.abstract %}<br/><b>Abstract:</b> {{ subsession.abstract }}{% endif %}
    {% if subsession.biography %}<br/><b>Biography:</b> {{ subsession.biography }}{% endif %}
    </td>
</tr>
{% endfor %}

{% for paper in session.papers %}
{% assign paper_info = site.data["2026"].papers | where: "id", paper.id | first %}
<tr>
    <td class="align-top">{% if paper.start_time %}{{ paper.start_time | date: "%H:%M"}}–{{ paper.end_time | date: "%H:%M" }}{% endif %}</td>
    <td class="align-top"><a href="{{ paper.url }}"><em>{{ paper_info.title }}</em></a><br />{{ paper_info.authors }}</td>
</tr>
{% endfor %}
{% endfor %}
</table>
