\name{employees}
\alias{employees}
\docType{data}
\title{employees}
\description{Fictitious data on employees in a mid-size company}
\usage{data("employees")}
\format{
  A data frame with 1470 observations on the following 36 variables.
  \describe{
    \item{\code{employee_id}}{Unique identifier for each employee}
    \item{\code{active}}{Flag set to 'Yes' for active employees and 'No' for inactive employees}
    \item{\code{stock_opt_lvl}}{Stock option level}
    \item{\code{trainings}}{Number of trainings completed within the past year}
    \item{\code{age}}{Employee age in years}
    \item{\code{commute_dist}}{Commute distance in miles}
    \item{\code{ed_lvl}}{Education level, where 1 = 'High School', 2 = 'Associate Degree', 3 = 'Bachelor's Degree', 4 = 'Master's Degree', and 5 = 'Doctoral Degree'}
    \item{\code{ed_field}}{Education field associated with most recent degree}
    \item{\code{gender}}{Gender self-identification}
    \item{\code{marital_sts}}{Marital status}
    \item{\code{dept}}{Department of which an employee is a member}
    \item{\code{engagement}}{Employee engagement score measured on a 4-point Likert scale, where 1 = 'Highly Disengaged' and 4 = 'Highly Engaged'}
    \item{\code{job_lvl}}{Job level, where 1 = 'Junior' and 5 = 'Senior'}
    \item{\code{job_title}}{Job title}
    \item{\code{overtime}}{Flag set to 'Yes' if the employee is nonexempt and works overtime and 'No' if the employee does not work overtime}
    \item{\code{business_travel}}{Business travel frequency}
    \item{\code{hourly_rate}}{Hourly rate calculated irrespective of hourly/salaried employees}
    \item{\code{daily_comp}}{Hourly rate * 8}
    \item{\code{monthly_comp}}{Hourly rate * 2080 / 12}
    \item{\code{annual_comp}}{Hourly rate * 2080}
    \item{\code{ytd_leads}}{Year-to-date (YTD) number of leads generated for employees in Sales Executive and Sales Representative positions}
    \item{\code{ytd_sales}}{Year-to-date (YTD) sales measured in USD for employees in Sales Executive and Sales Representative positions}
    \item{\code{standard_hrs}}{Expected working hours over a two-week payroll cycle}
    \item{\code{salary_hike_pct}}{The percent increase in salary for the employee's most recent compensation adjustment (whether due to a standard merit increase, off-cycle adjustment, or promotion)}
    \item{\code{perf_rating}}{Most recent performance rating, where 1 = 'Needs Improvement', 2 = 'Core Contributor', 3 = 'Noteworthy', and 4 = 'Exceptional'}
    \item{\code{prior_emplr_cnt}}{Number of prior employers}
    \item{\code{env_sat}}{Environment satisfaction score measured on a 4-point Likert scale, where 1 = 'Highly Dissatisfied' and 4 = 'Highly Satisfied'}
    \item{\code{job_sat}}{Job satisfaction score measured on a 4-point Likert scale, where 1 = 'Highly Dissatisfied' and 4 = 'Highly Satisfied'}
    \item{\code{rel_sat}}{Collegue relationship satisfaction score measured on a 4-point Likert scale, where 1 = 'Highly Dissatisfied' and 4 = 'Highly Satisfied'}
    \item{\code{wl_balance}}{Work-life balance score measured on a 4-point Likert scale, where 1 = 'Poor Balance' and 4 = 'Excellent Balance'}
    \item{\code{work_exp}}{Total years of work experience}
    \item{\code{org_tenure}}{Years at current company}
    \item{\code{job_tenure}}{Years in current job}
    \item{\code{last_promo}}{Years since last promotion}
    \item{\code{mgr_tenure}}{Years under current manager}
    \item{\code{interview_rating}}{Average rating across the interview loop for the onsite stage of the employee's recruiting process, where 1 = 'Definitely Not' and 5 = 'Definitely Yes'}
  }
}
\examples{
data(employees)
}
\keyword{datasets}
