% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{gp_summary}
\alias{gp_summary}
\title{Grade Point Summary}
\usage{
gp_summary(gp, plot = TRUE)
}
\arguments{
\item{gp}{a vector; student grade points.}

\item{plot}{a logical; If \code{TRUE} (default), a histogram is plotted.}
}
\value{
vector; grade point frequency
}
\description{
Plots a histogram and returns a frequency of grade points.
}
\examples{
## Example 1
gp <- c(43, 72, 88, 60, 77, 51, 69, 61, 60, 86, 65)
new.gp <- gpbonus::gp_bonus(gp)$new.grade.points
gpbonus::gp_summary(new.gp)

## Example 2
gp <- c(72, "E", 51, 69, "WF", 81, 61, 75, 54, "W")
new.gp <- gpbonus::gp_bonus(gp)$new.grade.points
gpbonus::gp_summary(new.gp)

}
\seealso{
\code{\link{gp_bonus}}
}
