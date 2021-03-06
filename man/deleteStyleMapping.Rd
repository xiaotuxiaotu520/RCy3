% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StyleMappings.R
\name{deleteStyleMapping}
\alias{deleteStyleMapping}
\title{Delete Style Mapping}
\usage{
deleteStyleMapping(style.name, visual.prop, base.url = .defaultBaseUrl)
}
\arguments{
\item{style.name}{(char) name for style}

\item{visual.prop}{(char) name of visual property to map. 
See getVisualPropertyNames().}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
None
}
\description{
Deletes a specified visual style mapping from specified style.
}
\examples{
\donttest{
deleteStyleMapping()
}
}
