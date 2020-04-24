packages <- c('dplyr', 'ggplot2', 'tidyr', 'caret', 'MASS', 'stargazer', 'tibble', 'grid', 'gridExtra' ,'usmap', 'car', 'sandwich', 'lmtest', 'reshape2')
if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}