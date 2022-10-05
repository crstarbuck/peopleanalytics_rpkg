#' @name turnover_trends
#'
#' @description Fictitious monthly employee turnover rates by several dimensions
#'
#' @docType data
#'
#' @usage data(turnover_trends)
#'
#' @format A dataframe containing 3,000 observations and 6 variables:
#'
#' @param year
#'      Integer representing the year, which ranges from 1 (earliest) to 5 (most recent)
#'
#' @param month
#'      Integer representing the month, which ranges from 1 (January) to 12 (December)
#'
#' @param job
#'      Job title
#'
#' @param level
#'      Job level, where 1 = 'Junior' and 5 = 'Senior'
#'
#' @param remote
#'      Flag set to 'Yes' for a remote worker and 'No' for a non-remote worker
#'
#' @param turnover_rate
#'      Monthly turnover rate, calculated by dividing the termination count into the average headcount (beginning headcount + ending headcount / 2) for the respective month
#'
#' @examples data(turnover_trends)
