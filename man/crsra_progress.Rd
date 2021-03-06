% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crsra_progress.R
\name{crsra_progress}
\alias{crsra_progress}
\title{Ordered list of course items and the number and share of learners who have completed the item}
\usage{
crsra_progress(all_tables)
}
\arguments{
\item{all_tables}{A list from \code{\link{crsra_import_course}} or
\code{\link{crsra_import}}}
}
\value{
A table which lists all the item within a course and the total number of learners and the share of learners who have completed the item.
}
\description{
Ordered list of course items and the number and share of learners who have completed the item
}
\examples{
crsra_progress(example_course_import)
}
