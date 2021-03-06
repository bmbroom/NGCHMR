% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zzz.R
\name{chmFieldAccessFunction}
\alias{chmFieldAccessFunction}
\title{Get Javascript function name for accessing a specific string field in each element of string vector.}
\usage{
chmFieldAccessFunction(fieldsep, idx)
}
\arguments{
\item{fieldsep}{The string that separates fields in the strings of the input vector.}

\item{idx}{The index (zero origin) of the field the function should extract.}
}
\description{
This function returns the name of a Javascript function thats accepts a string vector
as its parameter, and for each string in the vector splits the string into fields separated by
fieldsep, and accesses field idx (zero origin).  The function returns a vector of these fields.
}
\details{
The name of the function returned for a specific fieldsep and idx will be
constant within an R session, but may differ between R sessions (or if this
library is unloaded and reloaded).
}
\seealso{
\code{\link[=chmGetFunction]{chmGetFunction()}}

\code{\link[=chmStringopFunction]{chmStringopFunction()}}
}
