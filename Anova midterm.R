>  PATH <- "https://raw.githubusercontent.com/owid/covid-19-data/master/public/data/owid-covid-data.csv"
> df <- read.csv(PATH)

anova_one_way <-aov(new_cases_smoothed~total_deaths, data = df) 
> summary(anova_one_way)
                 Df    Sum Sq   Mean Sq F value Pr(>F)    
total_deaths      1 7.334e+14 7.334e+14   92558 <2e-16 ***
Residuals    288841 2.289e+15 7.924e+09                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
59753 observations deleted due to missingness