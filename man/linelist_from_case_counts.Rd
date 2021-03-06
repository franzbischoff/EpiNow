% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linelist_from_case_counts.R
\name{linelist_from_case_counts}
\alias{linelist_from_case_counts}
\title{Sample a linelist from case counts and a reporting delay distribution}
\usage{
linelist_from_case_counts(cases = NULL, delay_fn = NULL)
}
\arguments{
\item{cases}{Dataframe with two variables: confirm (numeric) and date_report (date).}

\item{delay_fn}{A sampling funtion that takes a single numeric argument and returns a vector of
numeric samples this long.}
}
\value{
A linelist grouped by day as a tibble with two variables: date_report, and daily_observed_linelist
}
\description{
Sample a linelist from case counts and a reporting delay distribution
}
\examples{


}
