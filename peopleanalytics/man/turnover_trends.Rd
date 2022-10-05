\name{turnover_trends}
\alias{turnover_trends}
\docType{data}
\title{turnover_trends}
\description{Fictitious monthly employee turnover rates by several dimensions}
\usage{data("turnover_trends")}
\format{
  A data frame with 3000 observations on the following 6 variables.
  \describe{
    \item{\code{year}}{Integer representing the year, which ranges from 1 (earliest) to 5 (most recent)}
    \item{\code{month}}{Integer representing the month, which ranges from 1 (January) to 12 (December)}
    \item{\code{job}}{Job title}
    \item{\code{level}}{Job level, where 1 = 'Junior' and 5 = 'Senior'}
    \item{\code{remote}}{Flag set to 'Yes' for a remote worker and 'No' for a non-remote worker}
    \item{\code{turnover_rate}}{Monthly turnover rate, calculated by dividing the termination count into the average headcount (beginning headcount + ending headcount / 2) for the respective month}
  }
}
\examples{
data(turnover_trends)
}
\keyword{datasets}
