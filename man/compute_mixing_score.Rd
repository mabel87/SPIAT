% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_mixing_score.R
\name{compute_mixing_score}
\alias{compute_mixing_score}
\title{compute_mixing_score}
\usage{
compute_mixing_score(sce_object, reference_marker, target_marker, radius = 20)
}
\arguments{
\item{sce_object}{SingleCellExperiment object in the form of the output of format_image_to_sce}

\item{reference_marker}{String specifying the reference marker}

\item{target_marker}{String specifying the target marker}

\item{radius}{Integer specifying the radius. Only cells within this radius will be considered.}
}
\description{
Returns the mixing score between a reference marker and a target
marker. The mixing score is defined by:
the number of target-reference interactions/number of reference-reference interactions
within a specified radius.
}
