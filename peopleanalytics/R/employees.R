#' @name employees
#'
#' @description Fictitious data on employees in a mid-size company
#'
#' @docType data
#'
#' @usage data(employees)
#'
#' @format A dataframe containing 1,470 observations and 36 variables:
#'
#' @param employee_id
#'      Unique identifier for each employee
#'
#' @param active
#'      Flag set to 'Yes' for active employees and 'No' for inactive employees
#'
#' @param stock_opt_lvl
#'      Stock option level
#'
#' @param trainings
#'      Number of trainings completed within the past year
#'
#' @param age
#'      Employee age in years
#'
#' @param commute_dist
#'      Commute distance in miles
#'
#' @param ed_lvl
#'      Education level, where 1 = 'High School', 2 = 'Associate Degree', 3 = 'Bachelor's Degree', 4 = 'Master's Degree', and 5 = 'Doctoral Degree'
#'
#' @param ed_field
#'      Education field associated with most recent degree
#'
#' @param gender
#'      Gender self-identification
#'
#' @param marital_sts
#'      Marital status
#'
#' @param dept
#'      Department of which an employee is a member
#'
#' @param engagement
#'      Employee engagement score measured on a 4-point Likert scale, where 1 = 'Highly Disengaged' and 4 = 'Highly Engaged'
#'
#' @param job_lvl
#'      Job level, where 1 = 'Junior' and 5 = 'Senior'
#'
#' @param job_title
#'      Job title
#'
#' @param overtime
#'      Flag set to 'Yes' if the employee is nonexempt and works overtime and 'No' if the employee does not work overtime
#'
#' @param business_travel
#'      Business travel frequency
#'
#' @param hourly_rate
#'      Hourly rate calculated irrespective of hourly/salaried employees
#'
#' @param daily_comp
#'      Hourly rate * 8
#'
#' @param monthly_comp
#'      Hourly rate * 2080 / 12
#'
#' @param annual_comp
#'      Hourly rate * 2080
#'
#' @param ytd_leads
#'      Year-to-date (YTD) number of leads generated for employees in Sales Executive and Sales Representative positions
#'
#' @param ytd_sales
#'      Year-to-date (YTD) sales measured in USD for employees in Sales Executive and Sales Representative positions
#'
#' @param standard_hrs
#'      Expected working hours over a two-week payroll cycle
#'
#' @param salary_hike_pct
#'      The percent increase in salary for the employee's most recent compensation adjustment (whether due to a standard merit increase, off-cycle adjustment, or promotion)
#'
#' @param perf_rating
#'      Most recent performance rating, where 1 = 'Needs Improvement', 2 = 'Core Contributor', 3 = 'Noteworthy', and 4 = 'Exceptional'
#'
#' @param prior_emplr_cnt
#'      Number of prior employers
#'
#' @param env_sat
#'      Environment satisfaction score measured on a 4-point Likert scale, where 1 = 'Highly Dissatisfied' and 4 = 'Highly Satisfied'
#'
#' @param job_sat
#'      Job satisfaction score measured on a 4-point Likert scale, where 1 = 'Highly Dissatisfied' and 4 = 'Highly Satisfied'
#'
#' @param rel_sat
#'      Collegue relationship satisfaction score measured on a 4-point Likert scale, where 1 = 'Highly Dissatisfied' and 4 = 'Highly Satisfied'
#'
#' @param wl_balance
#'      Work-life balance score measured on a 4-point Likert scale, where 1 = 'Poor Balance' and 4 = 'Excellent Balance'
#'
#' @param work_exp
#'      Total years of work experience
#'
#' @param org_tenure
#'      Years at current company
#'
#' @param job_tenure
#'      Years in current job
#'
#' @param last_promo
#'      Years since last promotion
#'
#' @param mgr_tenure
#'      Years under current manager
#'
#' @param interview_rating
#'      Average rating across the interview loop for the onsite stage of the employee's recruiting process, where 1 = 'Definitely Not' and 5 = 'Definitely Yes'
#'
#' @examples data(employees)
