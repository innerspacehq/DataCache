% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Frequencies.R
\name{daily}
\alias{daily}
\title{Refresh data daily.}
\usage{
daily(timestamp)
}
\arguments{
\item{timestamp}{the timestamp to test whether the cache is stale.}
}
\description{
This function will return TRUE when the data cache is stale and the data should
be refreshed.
}
\seealso{
Other frequencies: \code{\link{hourly}},
  \code{\link{monthly}}, \code{\link{nDays}},
  \code{\link{nHours}}, \code{\link{nMinutes}},
  \code{\link{now}}, \code{\link{weekly}},
  \code{\link{yearly}}
}
\concept{frequencies}
