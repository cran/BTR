% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general.R
\name{extract_term}
\alias{extract_term}
\title{Extract Boolean terms}
\usage{
extract_term(brule)
}
\arguments{
\item{brule}{character vector. It should be either an activating or inhibiting rule for a target gene.}
}
\description{
This function extracts the terms within a Boolean rule, using OR as the separator. Bracketed variables are counted as one term.
}

