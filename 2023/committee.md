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

* Alberto Lavelli (FBK, Italy)
* Alistair Johnson (Hospital for Sick Children, Canada) 
* Aurélie Névéol (LISN-CNRS, France)
* Bhanu Pratap Singh (UMass - Amherst, USA)
* Cheryl Clark (MITRE, USA)
* Diwakar Mahajan	 (IBM Research, USA)
* Dmitry Dligach (Loyola University Chicago, USA)    
* Dongfang Xu (University of Arizona, USA) 
* Egoitz Laparra (University of Arizona, USA)
* Emily Alsentzer (MIT & Harvard Medical School, USA)
* Fabio Rinaldi (IDSIA, Switzerland) 
* George Michalopoulos (Microsoft, USA) 
* Griffin Adams (Columbia University, USA)
* John Aberdeen (MITRE, USA) 
* Karin Verspoor (University of Melbourne, Australia)
* Kevin Lybarger (George Mason University, USA)  
* Leonardo Campillos-Llanos (CSIC, Spain) 
* Martin Krallinger (BSC, Spain)
* Meliha Yetisgen (University of Washington, USA)
* Natalia Grabar (CNRS, Université de Lille, France)
* Sadid Hasan (Microsoft, USA)   
* Sarvesh Soni (UTHealth, USA) 
* Sijia Liu (IBM Research, USA) 
* Surabhi Datta (UT Health, USA) 
* Ulf Leser (Humboldt University of Berlin, Germany)
* Wen-wai Yim (Microsoft, USA) 
* Yifan Peng (Weill Cornell Medicine, USA)
* Yoshinobu Kano (Shizuoka University, Japan)
