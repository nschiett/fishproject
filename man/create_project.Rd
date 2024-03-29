% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_project.R
\name{create_project}
\alias{create_project}
\title{Set up R project}
\usage{
create_project(
  data = TRUE,
  output = TRUE,
  plots = TRUE,
  text = TRUE,
  stan = FALSE,
  drake = TRUE,
  rfiles = NULL,
  readme = TRUE
)
}
\arguments{
\item{data}{Create folder called data? TRUE or FALSE}

\item{output}{Create folder called output? TRUE or FALSE}

\item{plots}{Create folder called plots in output? TRUE or FALSE}

\item{text}{Will this project contain text? Create folder called text? TRUE or FALSE
If TRUE and output is TRUE a folder output/text will be crated as well}

\item{stan}{Use stan in this project? Create folder called stan? TRUE or FALSE}

\item{drake}{Use drake structure for this project? TRUE or FALSE}

\item{rfiles}{Optional. A character vector with the names of r files to add}

\item{readme}{Add README.Rmd to project? TRUE or FALSE}
}
\value{
Creates structure based on settings
}
\description{
This function allows you to set up your R project structure with ease
}
\examples{
# create_project(stan = TRUE, rfiles = c("01_load", "02_analyze"))
}
