% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dijkstra.R
\name{dijkstra}
\alias{dijkstra}
\title{Dijkstra}
\usage{
dijkstra(graph, init_node)
}
\arguments{
\item{graph, }{a graph table with all neighbors and the distance to them.}

\item{init_node, }{a starting point of numeric numbers.}
}
\value{
The shortest distance from \code{init_node} to all nodes in \code{graph}.
}
\description{
Find the shortest distance from \code{init_node} to all nodes in \code{graph}.
}
\examples{
wiki_graph <-
data.frame(v1=c(1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,6,6,6),
          v2=c(2,3,6,1,3,4,1,2,4,6,2,3,5,4,6,1,3,5),
          w=c(7,9,14,7,10,15,9,10,11,2,15,11,6,6,9,14,2,9))
dijkstra(wiki_graph, 1)  
dijkstra(wiki_graph, 3)  

}
