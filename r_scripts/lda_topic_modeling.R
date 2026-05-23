library(tm)
library(topicmodels)

# Load dataset
df <- read.csv("../data/processed/cleaned_jobs.csv")

# Corpus
corpus <- Corpus(VectorSource(df$cleaned_text))

# Document-term matrix
dtm <- DocumentTermMatrix(corpus)

# LDA model
lda_model <- LDA(
  dtm,
  k = 5,
  control = list(seed = 1234)
)

# Top terms
topics <- terms(lda_model, 10)

print(topics)

write.csv(
  topics,
  "../outputs/tables/topic_keywords.csv"
)