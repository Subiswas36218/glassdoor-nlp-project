# Load dataset
df <- read.csv(
  "../data/processed/cleaned_jobs.csv",
  stringsAsFactors = FALSE
)

# Preview dataset
print(head(df))

# -----------------------------
# Convert Salary to Numeric
# -----------------------------

if("salary_avg_estimate" %in% colnames(df)) {

  # Remove currency symbols and commas
  df$salary_numeric <- gsub(
    "[^0-9.]",
    "",
    df$salary_avg_estimate
  )

  # Convert to numeric
  df$salary_numeric <- as.numeric(
    df$salary_numeric
  )

  print("Salary Statistics:")

  print(summary(df$salary_numeric))

}

# -----------------------------
# Company Rating Statistics
# -----------------------------

if("company_rating" %in% colnames(df)) {

  print("Company Rating Statistics:")

  print(summary(df$company_rating))

}

# -----------------------------
# Correlation Analysis
# -----------------------------

if(
  "salary_numeric" %in% colnames(df) &&
  "company_rating" %in% colnames(df)
) {

  correlation <- cor(
    df$salary_numeric,
    df$company_rating,
    use = "complete.obs"
  )

  print("Correlation:")

  print(correlation)

  # Save results
  write.csv(
    data.frame(correlation),
    "../outputs/tables/statistical_summary.csv",
    row.names = FALSE
  )

}

print("Statistical analysis completed successfully.")