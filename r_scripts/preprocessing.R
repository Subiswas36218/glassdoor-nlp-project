library(tm)
library(SnowballC)

# Load dataset
df <- read.csv("../data/processed/cleaned_jobs.csv")

print(head(df))

# Create corpus
corpus <- Corpus(VectorSource(df$cleaned_text))

# Lowercase
corpus <- tm_map(
  corpus,
  content_transformer(tolower)
)

# Remove punctuation
corpus <- tm_map(
  corpus,
  removePunctuation
)

# Remove numbers
corpus <- tm_map(
  corpus,
  removeNumbers
)

# Remove stopwords
corpus <- tm_map(
  corpus,
  removeWords,
  stopwords("english")
)

# Stemming
corpus <- tm_map(
  corpus,
  stemDocument
)

# Save corpus
save(
  corpus,
  file = "../outputs/models/text_corpus.RData"
)

print("Preprocessing completed successfully.")