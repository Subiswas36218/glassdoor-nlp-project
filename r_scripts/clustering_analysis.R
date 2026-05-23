library(cluster)
library(factoextra)

# Load dataset
df <- read.csv(
  "../data/processed/clustered_jobs.csv"
)

# Check cluster column
if("cluster" %in% colnames(df)) {

  print(table(df$cluster))

  # Simple barplot
  png("../outputs/figures/r_clusters.png")

  barplot(
    table(df$cluster),
    main = "Cluster Distribution",
    xlab = "Cluster",
    ylab = "Count"
  )

  dev.off()

  print("Cluster visualization saved.")

} else {

  print("Cluster column not found.")

}