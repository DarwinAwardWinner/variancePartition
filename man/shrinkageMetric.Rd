% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdf_functions.R
\name{shrinkageMetric}
\alias{shrinkageMetric}
\title{Shrinkage metric for eBayes}
\usage{
shrinkageMetric(sigmaSq, s2.post)
}
\arguments{
\item{sigmaSq}{maximum likelihood residual variance for every gene}

\item{s2.post}{empirical Bayes posterior estimate of residual variance for every gene}
}
\description{
Evaluates the coefficient from the linear regression of \code{s2.post ~ sigmaSq}. When there is no shrinkage, this value is 1.  Values less than 1 indicate the amount of shrinkage.
}
\details{
Shrinkage metric for eBayes quantifying the amount of shrinkage that is applied to shrink the maximum likelihood residual variance to the empirical Bayes posterior estimate
}
