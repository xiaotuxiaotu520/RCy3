% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StyleBypasses.R
\name{clearNetworkZoomBypass}
\alias{clearNetworkZoomBypass}
\title{Clear Network Zoom Bypass}
\usage{
clearNetworkZoomBypass(network = NULL, base.url = .defaultBaseUrl)
}
\arguments{
\item{network}{(optional) Name or SUID of the network. Default is the 
"current" network active in Cytoscape.}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
None
}
\description{
Clear the bypass value for the scale factor for the network, 
effectively restoring prior default values.
}
\examples{
\donttest{
clearNetworkZoomBypass()
}
}
