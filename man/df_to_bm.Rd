% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{df_to_bm}
\alias{df_to_bm}
\title{Convert a data frame into BoolModel object}
\usage{
df_to_bm(in_df)
}
\arguments{
\item{in_df}{data frame with 2 columns, targets and factors}
}
\description{
This method converts a data frame into a BoolModel object.
Note that the model should only has 1 NOT operator. More than 1 is STRICTLY NOT allowed.
}

