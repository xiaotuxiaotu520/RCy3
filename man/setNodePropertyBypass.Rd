% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StyleBypasses.R
\name{setNodePropertyBypass}
\alias{setNodePropertyBypass}
\title{Set Node Property Bypass}
\usage{
setNodePropertyBypass(
  node.names,
  new.values,
  visual.property,
  bypass = TRUE,
  network = NULL,
  base.url = .defaultBaseUrl
)
}
\arguments{
\item{node.names}{List of node names}

\item{new.values}{List of values to set, or single value}

\item{visual.property}{Name of a visual property. See \link{getVisualPropertyNames}.}

\item{bypass}{Whether to set permanent bypass value. Default is \code{TRUE}.}

\item{network}{(optional) Name or SUID of the network. Default is the "current" network active in Cytoscape.}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
None
}
\description{
Set bypass values for any node property of the specified nodes, 
overriding default values and mappings defined by any visual style.
}
\details{
This method permanently overrides any default values or mappings 
defined for the visual properties of the node or nodes specified. To restore
defaults and mappings, use \link{clearNodePropertyBypass}.
}
\examples{
\donttest{
setNodePropertyBypass()
}
}
\seealso{
\link{clearNodePropertyBypass}
}
