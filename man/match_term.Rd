% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general.R
\name{match_term}
\alias{match_term}
\title{Check for matching terms}
\usage{
match_term(t1, t2, mode = "logic")
}
\arguments{
\item{t1}{character vector of length 1 or more. It should be a vector of gene variable.}

\item{t2}{character vector of length 1 or more. It should be a vector of gene variables.}

\item{mode}{character. Indicates the mode of action. Options: 'logic', 'unique'. Default to 'logic'.}
}
\description{
This function checks if the first term is found within a vector of terms. Return a logical value.
It is smarter than simple string matching, e.g. match_term(v1s&v2s, v2s&v1s) == T, match_term(v1s, v1s&v2s) == T, match_term(v1s&v2s, v1s) == T.
}

