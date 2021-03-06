% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{county_census}
\alias{county_census}
\title{County census population data}
\format{
A data frame with 3193 rows, one for each county (along with the 50
states and DC). There are many columns. The most crucial are:

\describe{
\item{FIPS}{5-digit county FIPS codes. These are unique identifiers
used, for example, as the \code{geo_values} argument to \code{covidcast_signal()} to
request data from a specific county.}
\item{CTYNAME}{County name, to help find counties by name.}
\item{STNAME}{Name of the state in which this county belongs.}
\item{POPESTIMATE2019}{Estimate of the county's resident population as of
July 1, 2019.}
}
}
\source{
United States Census Bureau, at
\url{https://www2.census.gov/programs-surveys/popest/datasets/2010-2019/counties/totals/co-est2019-alldata.csv}
}
\usage{
county_census
}
\description{
Data set on county populations, from the 2019 US Census.
}
\references{
Census Bureau documentation of all columns and their meaning:
\url{https://www2.census.gov/programs-surveys/popest/datasets/2010-2019/counties/totals/co-est2019-alldata.pdf}
}
\keyword{datasets}
