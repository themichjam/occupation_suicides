# most used packages 


## ----version check----------------
# package checks you're up to date with RStudio version
# install.packages("installr")
# library(installr) # automates the updating of R

# run checks
# updateR()


## ----package load-----------------
# install.packages("pacman")
if (!require(pacman)) {
  pacman::p_load(
    caret,
    collapse,
    DataExplorer, # automated data exploration process for analytic tasks and predictive modeling
    dataReporter, # generates a customizable data report with a thorough summary of the checks
    DiagrammeR, # generate graph diagrams using text in a Markdown-like syntax
    e1071,
    ggpubr, # creating publication ready plots
    gtsummary, # publication-ready analytical and summary tables
    haven, # read and write various data formats used by other statistical packages
    here, # constructs paths to project's files
    janitor, # examines and cleans dirty data
    knitr, # facilitate complex data transformation
    mlbench,
    naniar, # allows missing data dependencies to be explored with minimal deviation
    psych, # general purpose toolbox for personality, psychometric theory
    psychTools, #
    questionr, # to make the processing and analysis of surveys easier
    randomForest,
    readxl, # read in excel files
    report, # produces reports of models and dataframes according to best practices
    reprex, # sharing of small, reproducible, and runnable examples
    skimr, # simple to use summary function that can be used with pipes
    srvyr, # 'dplyr' tidy-like syntax for summary statistics of survey data
    styler, # pretty-prints R code without changing the user's formatting intent
    summarytools, # Data frame summaries etc
    survey, # analyzing data from complex surveys
    tidyverse # opinionated collection of R packages designed for data science
  )
}


# check packages
pacman::p_loaded()

# check wd
here()
