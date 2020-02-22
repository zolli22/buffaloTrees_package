# Libraries
library(tidyverse)
library(janitor)

# Data Import
tree_inventory <- read_csv("data-raw/Tree_Inventory.csv")

# Clean up names
buffaloTrees <- tree_inventory %>%
  clean_names() %>%
  rename(kwh_saved = k_wh_saved,
         geocoded_column = location)

# Add datafiles to the project
usethis::use_data(buffaloTrees, overwrite = TRUE)
