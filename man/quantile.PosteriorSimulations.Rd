% Copyright (C) 2017 Google, Inc.

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulateposterior.R
\name{quantile.PosteriorSimulations}
\alias{quantile.PosteriorSimulations}
\title{Compute the quantiles for the posterior simulations.}
\usage{
\method{quantile}{PosteriorSimulations}(x, probs = c(0.05, 0.1, 0.5, 0.9,
  0.95), names = TRUE, ...)
}
\arguments{
\item{x}{a PosteriorSimulations object.}

\item{probs}{(numeric vector) of probabilities.}

\item{names}{(flag) if TRUE, the result has a 'names' attribute.}

\item{...}{possibly other arguments passed on to 'quantile'.}
}
\value{
A matrix with n rows and m columns, where n = rows in 'x' and m =
  length of 'probs'.
}
\description{
Compute the quantiles for the posterior simulations.
}

