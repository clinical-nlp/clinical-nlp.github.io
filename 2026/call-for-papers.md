---
title: Call for Papers
layout: default
---

## Call for Papers & Participation: The ClinicalNLP 2026 Workshop & Shared Tasks at LREC 2026

Clinical text is growing rapidly as electronic health records (EHRs) become pervasive. Much of the information recorded in a clinical encounter is located exclusively in provider narrative notes, which makes them indispensable for supplementing structured clinical data to better understand patient state and care provided. The methods and tools developed for the clinical domain have historically lagged behind the scientific advances in the general-domain NLP. Despite the substantial recent strides in clinical NLP, a substantial gap remains. The goal of this workshop is to address this gap by establishing a regular event in CL conferences that brings together researchers interested in developing state-of-the-art methods for the clinical domain. The focus is on improving NLP technology to enable clinical applications, and specifically, information extraction and modeling of narrative provider notes from electronic health records, patient encounter transcripts, and other clinical narratives.

Relevant topics for the workshop include, but are not limited to:

- Modeling clinical text in NLP tasks (tagging, chunking, parsing, entity identification, entity linking, relation extraction, coreference, summarization, speech recognition, etc.)
- De-identification and other handling of protected health information
- Disease detection and other coding of clinical documents (e.g., ICD)
- Structure of clinical documents (e.g., section identification)
- Information extraction from clinical text (e.g., medication order extraction)
- Integration of structured and textual data for clinical tasks
- Domain adaptation and transfer learning techniques for clinical data
- Generation of clinical notes: summarization, image-to-text, conversations-to-notes, etc. 
- Multimodal analysis (e.g., radiology reports and images, clinician-patient audio and transcripts, sensor wave forms and descriptions) 
- Annotation schemes and annotation methodology for clinical data
- Evaluation techniques for the clinical domain
- Bias and fairness in clinical text (including health disparities research)

In 2026, Clinical NLP will encourage submissions from the following special tracks:

- Clinical NLP in low-resource settings (e.g., languages other than English)
- Construction or deconstruction of LLMs for the clinical domain (i.e., not simply throwing data at LLMs, but trying to build them and/or understand how they work)

The 6th Clinical NLP Workshop will be co-located with [LREC 2026](https://lrec2026.info/) in Palma, Mallorca (Spain).


### Shared Tasks

Clinical NLP 2026 is hosting two shared tasks:

- [**MEDIQA-EVAL: Evaluating Metrics for Multimodal Question Answering**](https://sites.google.com/view/mediqa2026/mediqa-eval):
  In this multimodal evaluation task, participants assign quality scores to model-generated answers for patient questions that are paired with one or multiple clinical images. The dataset includes both English and Chinese questions and answers, along with structured metadata such as anatomical location and wound type. Each system answer is independently rated by clinical experts along three dimensions: overall quality, factual accuracy, and completeness.

- [**MEDIQA-SYNUR: Extracting Clinical Observations from Nurse Dictations**](https://sites.google.com/view/mediqa2026/mediqa-synur):
  This shared task focuses on extracting and normalizing clinical observations from conversational transcripts and mapping them to a large ontology of clinical concepts. Participants will be evaluated on a curated and validated benchmark of nurse dictations generated through a controlled multi-agent simulation pipeline. Gold-standard annotations were produced by expert nurses using an open-source, large-scale clinical ontology.

Please visit the shared task websites to register to participate and for additional information about the shared tasks.

### Submissions

All submissions must follow [LREC formatting guidelines](https://lrec2026.info/third-call-for-papers/) and be submitted through the submission site:

<https://softconf.com/lrec2026/ClinicalNLP/>

We encourage submissions of papers submitted to, but not accepted by, [EACL 2026](https://2026.eacl.org/), [LREC 2026](https://lrec2026.info/), or [ACL Rolling Review](https://aclrollingreview.org/), as long as the topics are relevant to Clinical NLP.

Clinical NLP 2026 has no preprint restrictions; you may post to arXiv at any time. Clinical NLP 2026 workshop proceedings are archival and will be published [on the ACL Anthology](https://aclanthology.org/venues/clinicalnlp/).

### Important Dates

All deadlines are 11:59PM UTC-12:00 ([anywhere on Earth](https://www.timeanddate.com/time/zones/aoe)).

| Event                                               | Date            |
| --------------------------------------------------- | ----------------|
| Shared tasks: training/validation data release      | Mon 15 Dec 2025 |
| Shared tasks: registration ends                     | Fri 30 Jan 2026 |
| Shared tasks: test data release                     | Mon 02 Feb 2026 |
| Shared tasks: run submissions due                   | Thu 05 Feb 2026 |
| Shared tasks: organizers release results            | Fri 06 Feb 2026 |
| Submission deadline: shared task participant papers | Tue 17 Feb 2026 |
| Submission deadline: shared task organizer papers   | Thu 19 Feb 2026 |
| Submission deadline: main workshop papers           | Thu 19 Feb 2026 |
| Review Deadline                                     | Mon 16 Mar 2026 |
| Notification of acceptance                          | Wed 18 Mar 2026 |
| Final versions of papers due                        | Mon 30 Mar 2026 |
| Workshop                                            | Sat 16 May 2026 |
{: .table .table-deadlines}


### Workshop Organizers

* Asma Ben Abacha (Microsoft)
* Steven Bethard (University of Arizona)
* Danielle Bitterman (Harvard Medical School)
* Tristan Naumann (Microsoft Research)
* Kirk Roberts (UTHealth Houston)

For inquiries, please contact: <clinical-nlp-workshop-organizers@googlegroups.com>.
