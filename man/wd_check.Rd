% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wd_check.R
\name{wd_check}
\alias{wd_check}
\title{File-in-Working Directory checker}
\usage{
wd_check(filelocation)
}
\arguments{
\item{filelocation}{A character string specifying a file location.}
}
\value{
A file location. Gives the file location without the working directory if the file is in it, but returns the full path if not.
}
\description{
Function to determine if a file lies in a working directory.
}
\examples{
wd_check("/Users/stani/GitHub/GREA/data/csv_food_supply.csv")
}

