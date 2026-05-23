# Dataset Description

## Dataset Name

Glassdoor Job Postings Dataset (Link: https://www.kaggle.com/datasets/kuralamuthan300/glassdoor-data-science-jobs)

---

# Features

## Textual Features
- job_description

## Structured Features
- company
- location
- salary_avg_estimate
- company_rating

---

# Sentiment Label Generation

Labels were generated using company ratings:

- Positive → rating >= 3.5
- Negative → rating < 3.5

---

# Limitations

- Proxy sentiment labels
- Noisy company ratings
- Class imbalance