# Methodology

## 1. Data Collection

The Glassdoor Job Postings dataset was collected from Kaggle.

---

# 2. Data Preprocessing

The preprocessing pipeline includes:

- Lowercasing
- Noise removal
- Tokenization
- Lemmatization
- Stopword handling

---

# 3. Feature Engineering

## TF-IDF

TF-IDF vectorization was used to transform textual job descriptions into numerical feature vectors.

## BERT Embeddings

Transformer-based contextual embeddings were generated using BERT.

---

# 4. Topic Modeling

Latent Dirichlet Allocation (LDA) was applied to discover hidden semantic topics.

---

# 5. Clustering

KMeans clustering was used to group similar job postings.

---

# 6. Sentiment Analysis

## Classical Models
- Logistic Regression
- Naive Bayes

## Deep Learning
- BERT Transformer

---

# 7. Evaluation

Models were evaluated using:
- Accuracy
- Precision
- Recall
- F1-score
- ROC-AUC