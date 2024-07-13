head(counts)
# Assuming 'counts' is your data frame
evpa_columns <- grep("EVPA", colnames(counts))

# Create a new data frame for the result
counts3 <- counts

# Subtract the EVPA columns from the entire data frame row-wise
counts3 <- counts - counts[, evpa_columns]

# Print the result
head(counts3)

