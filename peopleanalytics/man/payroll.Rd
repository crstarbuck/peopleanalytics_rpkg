\name{payroll}
\alias{payroll}
\docType{data}
\title{payroll}
\description{Fictitious payroll data for employees in a mid-size company}
\usage{data("payroll")}
\format{
  A data frame with 1470 observations on the following 6 variables.
  \describe{
    \item{\code{employee_id}}{Unique identifier for each employee}
    \item{\code{hourly_rate}}{Hourly rate calculated irrespective of hourly/salaried employees}
    \item{\code{daily_comp}}{Hourly rate * 8}
    \item{\code{monthly_comp}}{Hourly rate * 2080 / 12}
    \item{\code{annual_comp}}{Hourly rate * 2080}
    \item{\code{standard_hrs}}{Expected working hours over a two-week payroll cycle}
  }
}
\examples{
data(payroll)
}
\keyword{datasets}
