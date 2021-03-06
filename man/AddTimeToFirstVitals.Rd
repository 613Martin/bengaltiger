% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AddTimeToFirstVitals.R
\name{AddTimeToFirstVitals}
\alias{AddTimeToFirstVitals}
\title{Add time to first vitals}
\usage{
AddTimeToFirstVitals(study.sample, from.date = "doar",
  from.time = "toar", to.date = "dom_1", to.time = "tom_1",
  date.format = "\%Y-\%m-\%d", time.format = "\%H:\%M",
  units = "hours", variable.name = "tt1v",
  drop.used.variables = TRUE)
}
\arguments{
\item{study.sample}{Data frame. The study sample. No default.}

\item{from.date}{Character or POSIXt vector of length 1. The name of the
variable with the date from which to start counting. Defaults to "doar".}

\item{from.time}{Character or POSIXt vector of length 1. The name of the
variable with the time from which to start counting. Defaults to "toar".}

\item{to.date}{Character or POSIXt vector of length 1. The name of the
variable with the date from which to start counting. Defaults to "dom_1".}

\item{to.time}{Character or POSIXt vector of length 1. The name of the
variable with the time from which to start counting. Defaults to "tom_1".}

\item{date.format}{Character vector of length 1. The date format. Defaults to
"\%Y-\%m-\%d".}

\item{time.format}{Character vector of length 1. The date format. Defaults to
"\%H:\%M".}

\item{units}{Character vector of length 1. Should be one of "days", "hours",
"minutes", or "seconds". Defaults to "hours".}

\item{variable.name}{Character vector of length 1. The name of the time
between injury and arrival variable. Defaults to "tt1v".}

\item{drop.used.variables}{Logical vector of length 1. If TRUE the date and
time variables used to calculate time between injury and arrival are
dropped from the sample. Defaults to TRUE.}
}
\description{
Adds the variable time to first vitals, defined as the difference in time
between arrival to participating centre and time when first set of vitals was
recorded.
}
