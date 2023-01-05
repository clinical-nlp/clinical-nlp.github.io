---
title: resources
layout: default_2023
---

<h3 class="bg-heading">Datasets</h3>

One of the main obstacles to NLP research in the clinical domain is data access. On this page, we will assemble links to existing data sets (both raw and annotated) that are currently available to the general public.

- [MIMIC-III](https://mimic.mit.edu)
    <p>MIMIC is an openly available dataset developed by the MIT Lab for Computational Physiology, comprising deidentified health data associated with >40,000 critical care patients. In addition to structured clinical data (demographics, vital signs, laboratory tests, medications, etc.), it contains over 2 million free-text notes from nurses, physicians,specialists, and more.</p>

- [n2c2 / i2b2 NLP Research Datasets](https://www.i2b2.org/NLP/DataSets/Main.php)
    <p>In an effort to provide annotated data for a variety of NLP tasks in the clinical domain, the i2b2 (Informatics for Integrating Biology and the Bedside) project has organized a yearly series of shared tasks, starting in 2006. Each year, several hundreds of fully deidentified notes from the Research Patient Data Repository at Partners HealthCare is annotated for that year's task and released to the research community. To date, these efforts have covered a variety of tasks, including de-identification, named entity and relation extraction, negation and modality, co-reference resolution, temporal information extraction, and others. The notes from each i2b2 shared task are released under the appropriate data use agreements to the research community at large on the one year anniversary of the task's completion. The data from previous shared tasks up through 2014 as i2b2 NLP Research Data Sets from the i2b2 project website.</p>

- [n2c2 Spin-off / Community-Contributed Data](https://www.i2b2.org/NLP/DataSets/Main.php)
    <p>A number of teams have worked with the i2b2/n2c2 data to create annotations for other NLP tasks. These will be made available as i2b2 spin-off tasks from n2c2. The first spin-off task focuses on [concept normalization](https://n2c2.dbmi.hms.harvard.edu/track3) and expands the scope of previous clinical normalization tasks (ShARe/CLEF eHealth 2013 Task 1, SemEval-2014 Task 7 and SemEval-2015 Task 14).</p>

- [ShARe](https://projectreporter.nih.gov/project_info_description.cfm?aid=7985218&icde=30371551) / [CLEF eHealth](https://sites.google.com/site/clefehealth/)
    <p>The Sharing Annotated Resources (ShARe) / Conference and Labs of the Evaluation Forum (CLEF) included shared tasks on disease/disorder named entity recognition, normalization of named entities to the Unified Medical Language System (UMLS), and disease/disorder template filling.</p>

    - [ShARe/CLEF 2013](https://sites.google.com/site/shareclefehealth/)
    - [ShARe/CLEF 2014](http://clefehealth2014.dcu.ie/task-2)
    - [CLEF Health 2015](https://sites.google.com/site/clefehealth2015/)
    - [CLEF Health 2016](https://sites.google.com/site/clefehealth2016/)
    - A more comprehensive list can be found at: [CLEF Data Sets](https://sites.google.com/site/clefehealth/datasets)

    <p></p>

- [SemEval](http://alt.qcri.org/semeval2016/)
    <p>Several shared tasks in the clinical domain have been organized as a part of the yearly SemEval competitions. These include:</p>

    - [SemEval-2015 Task 14: Analysis of Clinical Text](http://alt.qcri.org/semeval2015/task14/)
    - [SemEval-2014 Task 7: Analysis of Clinical Text](http://alt.qcri.org/semeval2014/task7/)
    - [SemEval-2015 Task 6: Clinical TempEval](http://alt.qcri.org/semeval2015/task6/)
    - [SemEval-2016 Task 12: Clinical TempEval](http://alt.qcri.org/semeval2016/task12/)
    - [SemEval-2017 Task 12: Clinical TempEval](http://alt.qcri.org/semeval2017/task12/)

    <p>The data for SemEval shared tasks is typically available after the tasks complete.</p>

- [MedNLPDoc](https://sites.google.com/site/mednlpdoc/)
    <p>Medical Natural Language Processing for Clinical Document (MedNLPDoc) has run three shared tasks in processing of Japanese clinical records. The tasks included named entity recognition, term normalization, and International Codes for Diseases (ICD) disease name identification.</p>

    - [NTCIR12::MedNLPDoc](https://sites.google.com/site/mednlpdoc/)
    - [NTCIR11::MedNLP 2](http://mednlp.jp/ntcir11/)
    - [NTCIR10::MedNLP](http://mednlp.jp/medistj-en/)

- [The USMLE&reg; Step 2 Clinical Skills Patient Note Corpus](https://aclanthology.org/2022.naacl-main.208/)
    <p>This is a corpus of 43,985 clinical patient notes (PNs) written by 35,156 examinees during the high-stakes USMLE® Step 2 Clinical Skills examination. In this exam, examinees interact with standardized patients - people trained to portray simulated scenarios called clinical cases. For each encounter, an examinee writes a PN, which is then scored by physician raters using a rubric of clinical concepts, expressions of which should be present in the PN. The corpus features PNs from 10 clinical cases, as well as the clinical concepts from the case rubrics. A subset of 2,840 PNs were annotated by 10 physician experts such that all 143 concepts from the case rubrics (e.g., shortness of breath) were mapped to 34,660 PN phrases (e.g., dyspnea, difficulty breathing). The corpus is available via a data sharing agreement with NBME and can be requested at https://www.nbme.org/services/data-sharing.</p>


<h3 class="bg-heading">Language Models</h3>

Recent success in neural language models has led to the creation of language models for the clinical domain.

- Clinical BERT-based models
    - [Publicly Available Clinical BERT Embeddings](https://aclanthology.org/W19-1909/)
    - [ClinicalBERT: Modeling Clinical Notes and Predicting Hospital Readmission](https://arxiv.org/abs/1904.05342)
    - [Enhancing clinical concept extraction with contextual embeddings](https://academic.oup.com/jamia/article/26/11/1297/5527248)

- Biomedical BERT-based models
    - [Domain-Specific Language Model Pretraining for Biomedical Natural Language Processing](https://dl.acm.org/doi/10.1145/3458754)
    - [SciBERT: A Pretrained Language Model for Scientific Text](https://aclanthology.org/D19-1371/)
    - [BioBERT: a pre-trained biomedical language representation model for biomedical text mining](https://academic.oup.com/bioinformatics/article/36/4/1234/5566506)

- Non-English BERT-based models
    - [A clinical specific BERT developed using a huge Japanese clinical text corpus](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0259763)
