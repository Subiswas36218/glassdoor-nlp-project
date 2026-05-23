# Glassdoor Jobs NLP + BERT Project

## Project Title

"Analyzing Job Market Trends and Employer Sentiment using NLP and BERT on Glassdoor Data Science Job Postings"

---

# Project Overview

This project performs:

- Text Mining
- Natural Language Processing (NLP)
- Topic Modeling
- Clustering
- Sentiment Analysis
- BERT Transformer-based Classification

on Glassdoor job posting data.

The project combines:
- Classical Machine Learning,
- Deep Learning,
- Statistical Analysis,
- and Visualization techniques.

---

# Technologies Used

## Python
- pandas
- scikit-learn
- transformers
- nltk
- matplotlib

## R
- tm
- topicmodels
- SnowballC

## Other Tools
- Jupyter Notebook
- VS Code

---

# Project Workflow

1. Data Preprocessing
2. Exploratory Data Analysis
3. TF-IDF Feature Engineering
4. Topic Modeling
5. Clustering Analysis
6. Classical Sentiment Analysis
7. BERT Sentiment Analysis
8. Model Evaluation
9. Visualization

---

# Repository Structure

```text
glassdoor-nlp-project/
│
├── data/
├── notebooks/
├── outputs/
├── r_scripts/
├── docs/
├── report/
├── configs/
│
├── README.md
├── requirements.txt
└── LICENSE
```

---

# Models Used

## Classical NLP
- Logistic Regression
- Naive Bayes

## Deep Learning
- BERT (bert-base-uncased)

---

# Evaluation Metrics

- Accuracy
- Precision
- Recall
- F1-score
- ROC-AUC
- Confusion Matrix

---

# Dataset

Dataset used:
- Glassdoor Job Postings Dataset (Link: https://www.kaggle.com/datasets/kuralamuthan300/glassdoor-data-science-jobs)

Stored inside:

```text
data/raw/
```

---

# Installation

## Create Virtual Environment

```bash
python -m venv venv
```

---

## Activate Environment

### Mac/Linux

```bash
source venv/bin/activate
```

### Windows

```bash
venv\\Scripts\\activate
```

---

## Install Dependencies

```bash
pip install -r requirements.txt
```

---

# Run Project

Run notebooks sequentially:

```text
01_data_preprocessing.ipynb
02_eda_visualization.ipynb
03_topic_modeling.ipynb
04_clustering.ipynb
05_classical_sentiment.ipynb
06_bert_sentiment.ipynb
07_model_evaluation.ipynb
```

---

# Future Improvements

- RoBERTa implementation
- Streamlit dashboard
- Named Entity Recognition
- Real sentiment labels
- Hyperparameter optimization

---

# Author

Subhankar Biswas