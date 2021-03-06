% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_acs.R
\docType{data}
\name{lookup_acs1year_2014}
\alias{lookup_acs1year_2014}
\title{ACS 1-year 2014 file segment and table lookup data}
\format{
A data.table with 31711 rows and 6 variables
\describe{
  \item{file_segment}{sequence number of segment data files, from "0001" to "0165"}
  \item{table_content}{description of columns in a table}
  \item{reference}{reference of the table content, such as "B01001_002". The reference
        is used to extract data of table content.}
}
}
\source{
Check for each year of ACS 1-year and 5-year
\href{https://www.census.gov/programs-surveys/acs/technical-documentation/summary-file-documentation.2015.html}{Sequence Number/Table Number Lookup File}.
}
\usage{
lookup_acs1year_2014
}
\description{
There is slightly difference in the lookup tables of each year.
}
\keyword{datasets}
