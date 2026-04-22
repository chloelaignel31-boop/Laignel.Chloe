# Data analysis project of the Marfan Power study as part of the teaching unit Movement Analysis
By Chloé Laignel-Granier

Github link : https://github.com/chloelaignel31-boop/Laignel.Chloe.git

## Introduction

This notebook presents the data preprocessing, analysis, and visualization pipeline for a secondary analysis of the Marfan Power dataset.

The primary objective was to evaluate changes in functional capacity following a 6-month adapted physical activity program, using the 6-minute walk test (6MWT) as the main outcome. Secondary analyses explored the relationship between functional performance and quality of life.

Data were first cleaned and standardized to ensure consistency. Patients were then selected based on the availability of complete data at baseline (T-3) and post-intervention (T+6) for the variables of interest. This selection ensured the validity of paired comparisons while maximizing the sample size.

Descriptive analyses and visualizations were performed in Python to explore the data and illustrate both individual and group-level changes. The processed dataset was subsequently exported to R for statistical analyses, including paired non-parametric tests and correlation analyses.

This pipeline provides a reproducible and transparent workflow, from raw data processing to statistical inference, in line with good scientific practices.

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

Following data import, variables were standardized and checked for consistency and data quality. The dataset was then prepared for analysis, including reshaping where appropriate and the computation of individual changes (Δ) in functional performance.

An exploratory data analysis phase was conducted using graphical representations to assess data distribution and visualize individual trajectories prior to formal statistical testing.

The processed dataset was subsequently used for statistical analyses, including paired comparisons and correlation analyses performed in R.

Overall, this pipeline ensured a coherent transition from data preprocessing to statistical analysis and interpretation.

## Results
## Dicussion
## Conclusion