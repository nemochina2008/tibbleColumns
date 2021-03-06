% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tibbleColumns.R
\name{tbl_out}
\alias{tbl_out}
\title{Shorter alias for tibble_out function - Tibble a data frame state within a pipe series}
\usage{
tbl_out(df, name, suppress = FALSE)
}
\arguments{
\item{df, name}{a data frame and a name for created tibble object}
}
\description{
Create a tibble for the state of a data frame within a pipe series and 
assign it as an object to the global environment.
}
\examples{
mtcars \%>\% group_by(cyl) \%>\% prop_column_group(cyl) \%>\% tbl_out("grouped") \%>\% filter(Count >9)
}
