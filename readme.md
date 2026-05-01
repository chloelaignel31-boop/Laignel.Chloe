# Data analysis project of the Marfan Power study as part of the teaching unit Movement Analysis
By Chloé Laignel-Granier

Github link : https://github.com/chloelaignel31-boop/Laignel.Chloe.git

## Introduction

This project presents the data preprocessing, analysis, and visualization pipeline as part of a secondary analysis of the Marfan Power dataset.

The main objective was to evaluate changes in functional capacity following a 6-month adapted physical activity program (3 months of observation followed by 3 months of intervention), using the 6-minute walk test (6MWT) as the primary outcome.

A secondary analysis was also conducted to explore the relationship between functional performance and quality of life.


### Research question

Does a 6-month adapted physical activity program improve functional capacity, as assessed by the 6-minute walk test, in children with Marfan syndrome, and is this improvement associated with enhanced quality of life?

## Methode

### Study population

A total of 28 children and adolescents with Marfan syndrome were initially included in the dataset.

For this analysis, patients were selected according to predefined inclusion criteria based on data completeness at baseline (T-3) and post-intervention (T+6) for the variables of interest, including the 6-minute walk test (6MWT) and health-related quality of life (PedsQL).

A total of 20 patients met these criteria and were included in the final analysis, while 8 patients were excluded. Exclusions were primarily due to drop-out (absence of follow-up at T+6) or missing data for key variables.

This selection process ensured the validity of within-subject comparisons in the paired statistical analysis.

This approach differs from the original study design, which included multiple time points, as this analysis focused on a simplified before–after comparison.

### Data processing pipeline

A structured data processing pipeline was implemented to ensure consistency, transparency, and reproducibility of the analyses.

Following data import in Python, variables were standardized and data quality checks were performed to ensure consistency. The dataset was then prepared for analysis, including the selection of patients with complete data and the computation of individual changes (Δ) in 6-minute walk distance (6MWT).

An exploratory data analysis phase was conducted in Python using graphical representations, including boxplots, individual trajectories, and distribution plots, to assess data distribution and visualize individual changes prior to formal statistical testing.

Descriptive statistics were also calculated to summarize central tendencies and individual responses.

The processed dataset was subsequently exported to R for statistical analyses. These included paired comparisons of pre- and post-intervention values using the Wilcoxon test, as well as an exploratory correlation analysis between functional capacity and quality of life using Spearman’s correlation.

Overall, this pipeline ensured a clear and coherent transition from data preprocessing and exploration in Python to statistical analysis and interpretation in R.

## Results
## Dicussion
## Conclusion