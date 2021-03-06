% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_pp.R
\name{plot_pp_density}
\alias{plot_pp_density}
\title{Plot density-plot of point pattern}
\usage{
plot_pp_density(pp, pointsize.dens2d.factor = 7.5/20, log_marks = FALSE,
  cells2highlight = NA)
}
\arguments{
\item{pp}{A point pattern}

\item{pointsize.dens2d.factor}{A numeric determining the size of the plotted points}

\item{log_marks}{A logical specifying if log10 should be applied to the marks.}

\item{cells2highlight}{An indicator matrix (cells x genes) specifying which cells to highlight as red points for every gene. The output from \code{get_sigcells} can be used as input.}
}
\description{
\code{plot_pp_density} plots a density-plot of a point-pattern
}
\examples{
pp = sim_pois(100)
low_expr = c(10, 10)
high_expr = c(15, 20)
pp = add_markdist_hotspot(pp, low_expr, high_expr)
plot_pp_density(pp)

}

