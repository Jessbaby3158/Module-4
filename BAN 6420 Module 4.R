# Load necessary libraries
library(ggplot2)
library(readr)

# Load the dataset in R
df <- read_csv("C://Users//RISENETWORKS_AI//Downloads//netflix_data.csv")

# Plot the ratings distribution using ggplot2
ggplot(df, aes(x = rating)) +
  geom_bar(fill = "steelblue") +
  labs(title = "Distribution of Ratings", x = "Rating", y = "Count") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
