library(wordcloud)
library(tm)

# Load dataset
df <- read.csv("../data/processed/cleaned_jobs.csv")

# Combine text
text <- paste(df$cleaned_text, collapse = " ")

# Tokenize
words <- unlist(strsplit(text, " "))

# Frequency table
freq <- table(words)

# Word cloud
png("../outputs/figures/r_wordcloud.png")

wordcloud(
  names(freq),
  freq,
  max.words = 200
)

dev.off()

print("Word cloud saved.")