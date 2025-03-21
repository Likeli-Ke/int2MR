% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example_2sample_data.R
\docType{data}
\name{example_2sample_data}
\alias{example_2sample_data}
\title{Two-Sample Example Data for the int2MR Package}
\format{
A list with the following components:
\describe{
  \item{p}{An integer representing the number of genetic instruments.}
  \item{hat_gamma}{A numeric vector of the estimated IV-to-exposure effects from the first IV-to-exposure GWAS summary data.}
  \item{hat_s_gamma_sq}{A numeric vector of variances (squared standard errors) for the IV-to-exposure effects from the second IV-to-exposure GWAS summary data.}
  \item{hat_s1_sq}{A numeric vector of variances (squared standard errors) for the IV-to-outcome effects from the first IV-to-outcome GWAS summary data.}
  \item{hat_s2_sq}{A numeric vector of variances for the IV-to-outcome effects from the second IV-to-outcome GWAS summary data.}
  \item{hat_Gamma1}{A numeric vector of the estimated IV-to-outcome effects from the first IV-to-outcome GWAS summary data.}
  \item{hat_Gamma2}{A numeric vector of the estimated IV-to-outcome effects from the second IV-to-outcome GWAS summary data.}
  \item{rho1}{A numeric value specifying the proportion of the comparison group for detecting the interaction effect from the first IV-to-outcome GWAS summary data.}
  \item{rho2}{A numeric value specifying the proportion of the comparison group for detecting the interaction effect from the second IV-to-outcome GWAS summary data.}
}
}
\source{
Simulated data for demonstration purposes.
}
\usage{
example_2sample_data
}
\description{
This dataset contains simulated summary statistics for a two-sample Mendelian Randomization analysis. It provides data from multiple GWAS sources for both the IV-to-exposure and IV-to-outcome associations, along with corresponding variances and comparison group proportions for interaction effect detection.
}
\keyword{datasets}
