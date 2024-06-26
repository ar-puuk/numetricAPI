% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/updateTable.R
\name{updateTable}
\alias{updateTable}
\title{Update a specific table (V3)}
\usage{
updateTable(
  apiKey,
  tableId,
  numetricName = "absent__default",
  description = "absent__default",
  dataframeName = "absent__default",
  category = "absent__default",
  primaryKey = "absent__default",
  geoshapes = "",
  geopoints = "",
  boolean = "",
  transformations = "absent__default"
)
}
\arguments{
\item{apiKey}{Required. You can find the API key in the settings after logging into Numetric}

\item{tableId}{Required. The id, in quotes, of a table in the Data Warehouse.}

\item{numetricName}{The name, in quotes, given to the dataset in the Numetric Warehouse.}

\item{description}{A description of the dataframe in quotes.}

\item{dataframeName}{The name, without quotes, of the dataframe that will be used to create the dataset in Numetric.}

\item{category}{The category, in quotes, given to the dataset in the Numetric Warehouse.}

\item{primaryKey}{The name of the column, in quotes, that will be used as the primary key. Each row should have a unique id, otherwise, the last row indexed will be the one saved.}

\item{geoshapes}{The column name, or vector of column names, in quotes, that will be stored as a geoShape (point on a map). This needs to be in the format, "lat,long".}

\item{geopoints}{The column name, or vector of column names, in quotes, that will be stored as a geoPoint (for heatmaps). This needs to be in the format, "lat,long".}

\item{boolean}{The column name, or vector of column names, in quotes, that will be stored as True/False. True = 1, False = 0.}

\item{transformations}{A dataframe of transformations. Columns are: actionType, displayName, index, name, sourceField, targetField, type, and values. Values is a list of lists. It's easiest to use the getTable function on a table that already has transofrmations, and then look at the transformations part.}
}
\value{
Numetric Id
}
\description{
Updates a table using a dataframe.

This function uses the V3 version of the API.
}
