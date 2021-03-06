% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/finders.R
\name{findMins}
\alias{findMins}
\title{A funciton to identify minimal values between peaks (troughs).}
\usage{
findMins(list, peaks = findPeaks(list), returnValue = F)
}
\arguments{
\item{list}{: A list of GcAMP intensity values coorisponding to an experiemntal run.}

\item{peaks}{: Index values coorisponding to peaks. Will run findPeaks() if nothing given.}

\item{returnValue}{: Boolean whether or not to return indexes or intensity values.}
}
\value{
Returns a vector of either indexes or intensity values coorisponding to minimal values. It will
  only look for minimal values between peaks, so nothing should be showing up before the index of
  the first peak.
}
\description{
To call peaks, the function looks betwen peaks to identify the minimum value
between the two. With this function, you can assume that the first call will
always be a peak call.ins
}
