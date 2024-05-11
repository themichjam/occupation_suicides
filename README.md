# Analysis of Suicide Rates Among Nurses and Midwives in England and Wales
This README document outlines the data analysis performed on the suicide rates among nurses and midwives in England and Wales, using data provided by the Office for National Statistics (ONS). The primary focus of this analysis is to identify trends, compare demographics, and rank occupational subgroups to gain insights into the factors influencing suicide rates in these professions.

# Data Source
The data was sourced from the ONS website, specifically from their ad-hoc analysis section which publishes summaries of suicides categorized by occupation. The data includes records from 2011 to 2019 and is segmented by country (England and Wales), sex, and occupational subgroups within the nursing and midwifery fields.

## Files and Directories
data/: Directory containing the raw data files downloaded from the ONS.
1.suicidebyoccupationengland.xlsx: Suicide data for England.
2.suicidebyoccupationwales.xlsx: Suicide data for Wales.
scripts/: R scripts used for the analysis.
figures/: Generated visualizations and plots.

## Tools Used
R: Used for all data manipulation, analysis, and visualization.
R libraries: tidyverse, lubridate, janitor, readxl, ggplot2, and plotly.

# Analysis Overview
1. Data Cleaning and Preparation
The raw data was cleaned and formatted to facilitate analysis. This included renaming columns, normalizing date formats, and structuring the data into a more manageable form.

2. Trend Analysis
We conducted trend analysis to observe the changes in suicide rates over the years. This involved plotting line and area charts to visualize trends across different years and to compare rates between sexes.

3. Comparative Analysis
The analysis compared suicide rates:

Between the two countries (England and Wales).
Between males and females within the nursing and midwifery professions.
4. Ranking and Aggregation
Occupational subgroups were ranked based on the suicide rates to identify which subgroups are most at risk. Data was also aggregated to provide a broader view and to strengthen the findings.

5. Interactive Visualizations
Interactive plots were created using plotly to allow users to explore data dynamically, focusing on specific years, regions, or demographic details.

# Key Visualizations
Trend of Suicides Over Time by Sex: Line plots showing the trend of suicides among nurses and midwives from 2011 to 2019, broken down by sex.
Comparative Analysis by Country and Sex: Bar charts and area plots comparing suicide rates between England and Wales and among sexes.

# How to Run the Analysis
Set Up R Environment: Ensure that R is installed on your machine along with the required libraries. You can install missing libraries using install.packages("library_name").
Clone the Repository: Download or clone this repository to your local machine.
Run the Scripts: Open the scripts located in the scripts/ directory and run them in RStudio or a similar R environment.
View Results: Examine the output and plots in the figures/ directory for visual insights.

# Future Work
Further analysis could include:

Adding more granular data such as age groups, specific job roles, and mental health assessments.
Expanding the dataset to include more years and possibly other regions.
Conducting advanced statistical analyses such as survival analysis if time-to-event data becomes available.

# Conclusion
This analysis provides valuable insights into the suicide trends among nurses and midwives, highlighting critical areas for intervention and further research. The findings can help policymakers and healthcare administrators to formulate targeted strategies to improve mental health support for these professionals.

For questions or further information, please contact the data analysis team or refer to the ONS website.
