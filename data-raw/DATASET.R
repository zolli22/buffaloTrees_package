# Libraries
library(tidyverse)
library(janitor)

# Data Import
tree_inventory <- read_csv("data-raw/Tree_Inventory.csv")

# Clean up names
buffaloTrees <- tree_inventory %>%
  clean_names()

# Add datafiles to the project
usethis::use_data(buffaloTrees, overwrite = TRUE)
