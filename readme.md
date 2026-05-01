# Data analysis project of the Marfan Power study as part of the teaching unit Movement Analysis
By Chloé Laignel-Granier

Github link : https://github.com/chloelaignel31-boop/Laignel.Chloe.git

# 1. Scientific problem

This project presents the data preprocessing, analysis, and visualization pipeline as part of a secondary analysis of the Marfan Power dataset (Edouard et al., 2026).

## 1.1. Context

Marfan syndrome (MFS) is a rare genetic disorder affecting connective tissue, mainly involving the cardiovascular, musculoskeletal, and ocular systems. Aortic dilation is the most serious complication due to the risk of dissection (Milewicz et al., 2021).

Despite improvements in life expectancy, many patients still experience reduced physical capacity and chronic fatigue, which negatively impact their health-related quality of life (Goldfinger et al., 2017).

Reduced functional capacity in patients with MFS is partly explained by decreased muscle strength and reduced exercise tolerance (Jouini et al., 2024). Adapted physical activity is known to improve these parameters and is increasingly recommended in clinical management. However, due to cardiovascular risks, exercise must be carefully prescribed and individualized in this population (Peters et al., 2001).

Despite these recommendations, data on structured exercise programs in children with MFS remain limited. The Marfan Power study evaluated a 6-month personalized home-based physical activity program (3 months of observation followed by 3 months of intervention) and suggested improvements in functional capacity and quality of life, although with variable adherence and missing data (Edouard et al., 2026).

What we are looking for:
To evaluate changes in functional capacity using the 6-minute walk test (6MWT) and to explore the relationship between functional capacity and quality of life in children with Marfan syndrome.

## 1.2 Aim

The primary aim of this study was to assess changes in functional capacity following a 6-month adapted physical activity program (3 months of observation followed by 3 months of intervention), using the 6-minute walk test (6MWT) as the primary outcome. 

The secondary aim was to explore the relationship between functional performance (6MWT at 6 months) and quality of life, assessed using the pediatric self-reported PedsQL questionnaire at 6 months.


## 1.3 Methode

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