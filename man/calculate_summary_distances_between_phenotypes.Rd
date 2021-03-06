% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/calculate_summary_distances_between_phenotypes.R
\name{calculate_summary_distances_between_phenotypes}
\alias{calculate_summary_distances_between_phenotypes}
\title{calculate_summary_distances_between_phenotypes}
\usage{
calculate_summary_distances_between_phenotypes(
  sce_object,
  all_marker_combinations = TRUE,
  combinations_of_interest = NULL
)
}
\arguments{
\item{sce_object}{SingleCellExperiment object in the form of the output of format_image_to_sce}

\item{all_marker_combinations}{If TRUE, the distances between all possible combinations of markers
will be calculated}

\item{combinations_of_interest}{Vector of marker combinations to consider if all_marker_combinations
is FALSE}
}
\description{
Returns the mean, median and stardard deviation of the distances between phenotypes
}
