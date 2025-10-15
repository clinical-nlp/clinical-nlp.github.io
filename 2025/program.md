---
title: program
layout: default_2025
---

**Registration for Clinical NLP 2025 is FREE!**

Request your registration by emailing the <a href="mailto:clinical-nlp-workshop-organizers@googlegroups.com?subject=Clinical NLP 2025 registration&body=I would like to attend the virtual Clinical NLP 2025 workshop.">Clinical NLP Organizers</a>.

<h3 class="bg-heading">Workshop Program</h3>

<table>
<tr>
    <td style="border-top: 0px" colspan=2><h4>Thu 30 Oct 2025 (all times <a href="https://www.timeanddate.com/time/zones/pdt">PDT</a>)</h4></td>
</tr>
{% for session in site.data["2025"].program %}
<tr>
    <td width="15%" style="border-top: 0px"><b>{{ session.start_time | date: "%H:%M"}}–{{ session.end_time | date: "%H:%M" }}</b></td>
    <td style="border-top: 0px">
    <b>{{ session.title }}</b>
    {% if session.speaker %}<br/><b>Speaker:</b> {{ session.speaker }}{% endif %}
    {% if session.abstract %}<br/><b>Abstract:</b> {{ session.abstract }}{% endif %}
    {% if session.biography %}<br/><b>Biography:</b> {{ session.biography }}{% endif %}
    </td>
</tr>
{% for subsession in session.subsessions %}
<tr>
    <td style="border-top: 0px">{{ subsession.start_time | date: "%H:%M"}}–{{ subsession.end_time | date: "%H:%M" }}</td>
    <td style="border-top: 0px"><em>{{ subsession.title }}</em></td>
</tr>
{% endfor %}

{% for paper in session.papers %}
{% assign paper_info = site.data["2025"].papers | where: "id", paper.id | first %}
<tr>
    <td style="border-top: 0px">{{ paper.start_time | date: "%H:%M"}}–{{ paper.end_time | date: "%H:%M" }}</td>
    <td style="border-top: 0px"><a href="{{ paper.url }}"><em>{{ paper_info.title }}</em></a><br />{{ paper_info.authors | map: 'name' | join: ', ' }}</td>
</tr>
{% endfor %}
{% endfor %}
</table>
