% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spark_version.R
\name{spark_version}
\alias{spark_version}
\alias{spark_version_from_home}
\title{Version of Spark for a connection}
\usage{
spark_version(sc)

spark_version_from_home(spark_home, default = NULL)
}
\arguments{
\item{sc}{\code{spark_connection}}

\item{spark_home}{Path to SPARK_HOME}

\item{default}{The version to use as default}
}
\value{
A \code{\link{numeric_version}} object
}
\description{
Version of Spark for a connection

Version of Spark for a SPARK_HOME directory
}

