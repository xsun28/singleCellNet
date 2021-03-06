% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{makeGeneCompareTab}
\alias{makeGeneCompareTab}
\title{Make Gene Comparison Table}
\usage{
makeGeneCompareTab(queryExpTab, avgGeneTab, querySample = NULL,
  trainingCat = NULL, geneSamples)
}
\arguments{
\item{queryExpTab}{a matrix of normalized expression query data from \code{\link{trans_prop}}}

\item{avgGeneTab}{a matrix of averaged expression of training data from \code{\link{avgGeneCat}}.}

\item{querySample}{a vector or string indicating the query samples}

\item{trainingCat}{a vector or string indicating the categories of the training data}

\item{geneSamples}{a vector or string indicating the genes of interest}
}
\value{
a matrix that combines query and training data with genes of interest for comparison
}
\description{
To compile an expression table for comparison
}
