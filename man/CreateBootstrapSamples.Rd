% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CreateBootstrapSamples.R
\name{CreateBootstrapSamples}
\alias{CreateBootstrapSamples}
\title{Create bootstrap samples}
\usage{
CreateBootstrapSamples(study.sample, random.seed.already.set = FALSE,
  random.seed = NULL, number.of.bootstrap.samples = 1000)
}
\arguments{
\item{study.sample}{Data frame. The study sample. No default.}

\item{random.seed.already.set}{Logical vector of length 1. If TRUE
random.seed does not need to be set within this function as it indicates
that this has been done (which is good practice) earlier in the
code. Defaults to FALSE.}

\item{random.seed}{Numeric vector of length 1. Has to be an integer. The seed
to use for random number generation. Only used if random.seed.already.set
is FALSE. Defaults to NULL.}

\item{number.of.bootstrap.samples}{Numeric vector of length 1. Has to be a
positive integer. The number of bootstrap samples to create. Only used it
bootstrap.confidence.interval is TRUE. Defaults to 1000.}
}
\description{
Creates bootstrap samples and save them to disk, to use in functions that
rely on bootstraping to estimate uncertainty intervals or to come up with
other estimators, for example a linear shrinkage factor.
}
