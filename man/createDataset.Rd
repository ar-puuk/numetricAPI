% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createDataset.R
\name{createDataset}
\alias{createDataset}
\title{Create a new dataset (V2)}
\usage{
createDataset(
  apiKey,
  numetricName,
  dataframeName,
  category = "New Data",
  primaryKey,
  autocompletes = "",
  geoshapes = "",
  geopoints = "",
  boolean = "",
  everyone = "false"
)
}
\arguments{
\item{apiKey}{You can find the API key in the settings after logging into Numetric}

\item{numetricName}{The name, in quotes, given to the dataset in the Numetric Warehouse.}

\item{dataframeName}{The name, without quotes, of the dataframe that will be used to create the dataset in Numetric.}

\item{category}{The category, in quotes, given to the dataset in the Numetric Warehouse.}

\item{autocompletes}{The column name, or vector of column names, in quotes, that will autocomplete in the Numetric quick search bar.}

\item{geoshapes}{The column name, or vector of column names, in quotes, that will be stored as a geoShape (point on a map). This needs to be in the format, "lat,long".}

\item{geopoints}{The column name, or vector of column names, in quotes, that will be stored as a geoPoint (for heatmaps). This needs to be in the format, "lat,long".}

\item{boolean}{The column name, or vector of column names, in quotes, that will be stored as True/False. True = 1, False = 0.}

\item{everyone}{Defaults to "false". If set to "true", then it will allow everyone in the org to see the dataset.}

\item{id}{The name of the column, in quotes, that will be used as the primary key. Each row should have a unique id, otherwise, the last row indexed will be the one saved.}
}
\value{
Returns the dataset id as a string.
}
\description{
Create a new dataset in a Numetric Org.

This function uses the V2 version of the API.
}
