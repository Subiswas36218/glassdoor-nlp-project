# Troubleshooting

## FileNotFoundError

Ensure datasets exist inside:

```text
data/raw/
```

---

# NLTK Errors

Run:

```bash
python -m nltk.downloader punkt punkt_tab stopwords wordnet
```

---

# WordCloud Errors

Ensure cleaned_text contains valid spaced words.

---

# Transformers Errors

Install stable versions:

```bash
pip install transformers==4.41.2
```

---

# R Package Errors

Install required packages:

```r
install.packages(c(
  "tm",
  "SnowballC",
  "wordcloud",
  "topicmodels"
))
```

---

# Kernel Issues

Restart Jupyter kernel after package installation.