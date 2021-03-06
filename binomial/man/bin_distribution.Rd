% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{bin_distribution}
\alias{bin_distribution}
\title{Binomial Distribution}
\usage{
bin_distribution(trials, prob)
}
\arguments{
\item{trials}{Numeric, # of trials in the given binomial distribution}

\item{prob}{Numeric, probability of success in the given binomial distribution}
}
\value{
Returns a data.frame of the given binomial distribution
}
\description{
Calculates a binomial distribution table
}
\examples{
bin_distribution(trials = 10, prob = 0.5)
}
