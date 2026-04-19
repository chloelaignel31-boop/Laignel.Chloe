# stats.R

# Wilcoxon test
run_wilcoxon <- function(data) {
  wilcox.test(
    data$`6minwt_distance_traveled_m_before`,
    data$`6minwt_distance_traveled_m_after`,
    paired = TRUE,
    exact = FALSE,
    conf.int = TRUE
  )
}

# Spearman correlation
run_correlation <- function(data) {
  cor.test(
    data$`6minwt_distance_traveled_m_after`,
    data$pedsql_totalself_after,
    method = "spearman"
  )
}

# Descriptive statistics
describe_variable <- function(x) {
  c(
    Mean = mean(x, na.rm = TRUE),
    SD = sd(x, na.rm = TRUE),
    Median = median(x, na.rm = TRUE),
    Q1 = quantile(x, 0.25, na.rm = TRUE),
    Q3 = quantile(x, 0.75, na.rm = TRUE)
  )
}