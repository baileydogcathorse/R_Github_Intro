####INSTALL AND LOAD PACKAGES####

# Package names
packages <- c("ggplot2", "readxl", "dplyr", "tidyr", "ggfortify", "DT", "reshape2", "knitr", "lubridate", "pwr", 
              "psy", "car", "doBy", "RcmdrMisc", "questionr", "vcd", "multcomp", "KappaGUI", 
              "rcompanion", "FactoMineR", "factoextra", "corrplot", "ltm", "goeveg", "corrplot", "FSA", 
              "scales", "nlme", "psych", "ordinal", "lmtest", "ggpubr", "dslabs", "stringr", "assist", 
              "forcats", "styler", "remedy", "addinslist", "here", "summarytools", "magrittr",
              "pander", "cluster", "abind", "readr", "readxl", "gt", "tidyverse", "janitor",
              "broom", "grid", "gridExtra", "ggpubr", "knitr", "kableExtra", "readr", "ordinal", "networkD3", "glm2",
              "lme4", "Matrix", "nlme", "MASS", "rcompanion")

# Install packages not yet installed
installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
  install.packages(packages[!installed_packages])
}

# Packages loading
invisible(lapply(packages, library, character.only = TRUE))

####TESTING GITHUB####

#Step 1 - ALWAYS pull! 
#Step 2 - Make changes & save
#Step 3 - commit changes
#Step 4 - PUSH
#test2