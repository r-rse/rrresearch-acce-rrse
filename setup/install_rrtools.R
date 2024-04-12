# install rrtools
install.packages("remotes")
remotes::install_github("benmarwick/rrtools")

# install github dependencies
dependencies <- c("dplyr", "ggplot2", "ggthemes", "credentials", "Cairo")

# install CRAN dependencies
install.packages(dependencies)

# install tinytex
tinytex::install_tinytex()
