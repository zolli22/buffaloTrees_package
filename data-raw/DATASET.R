## code to prepare `DATASET` dataset goes here

library(tidyverse)

usethis::use_data("DATASET")

tree_inventory <- read_csv("~/math241/math241S20PkgGrp4/data-raw/tree-inventory-1.csv")
glimpse(tree_inventory)

usethis::use_data(tree_inventory, overwrite = TRUE)