% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parameter.R
\docType{class}
\name{Parameter}
\alias{Parameter}
\title{Parameter}
\description{
A model parameter
}
\details{
Derived from \link{Quantity}, please see base class documentation.
}
\keyword{Parameter}
\section{Super classes}{
\code{\link[ospsuite:Printable]{ospsuite::Printable}} -> \code{\link[ospsuite:DotNetWrapper]{ospsuite::DotNetWrapper}} -> \code{\link[ospsuite:ObjectBase]{ospsuite::ObjectBase}} -> \code{\link[ospsuite:Entity]{ospsuite::Entity}} -> \code{\link[ospsuite:Quantity]{ospsuite::Quantity}} -> \code{Parameter}
}
\section{Active bindings}{
\if{html}{\out{<div class="r6-active-bindings">}}
\describe{
\item{\code{isStateVariable}}{Returns \code{TRUE} is the parameter has a RHS otherwise \code{FALSE}.}

\item{\code{rhsFormula}}{An instance of a \code{Formula} object representing the RHS Formula (Read-Only)}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Parameter$new()}}
\item \href{#method-print}{\code{Parameter$print()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="ospsuite" data-topic="Quantity" data-id="hasUnit">}\href{../../ospsuite/html/Quantity.html#method-hasUnit}{\code{ospsuite::Quantity$hasUnit()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ospsuite" data-topic="Quantity" data-id="printQuantityValue">}\href{../../ospsuite/html/Quantity.html#method-printQuantityValue}{\code{ospsuite::Quantity$printQuantityValue()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ospsuite" data-topic="Quantity" data-id="printValue">}\href{../../ospsuite/html/Quantity.html#method-printValue}{\code{ospsuite::Quantity$printValue()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ospsuite" data-topic="Quantity" data-id="reset">}\href{../../ospsuite/html/Quantity.html#method-reset}{\code{ospsuite::Quantity$reset()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ospsuite" data-topic="Quantity" data-id="setValue">}\href{../../ospsuite/html/Quantity.html#method-setValue}{\code{ospsuite::Quantity$setValue()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new instance of the class
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Parameter$new(ref)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{ref}}{.NET Instance}
}
\if{html}{\out{</div>}}
}
\subsection{Details}{
Setting the value to \code{FALSE} will delete the RHS Formula. Setting it to \code{TRUE} is not currently supported and will throw an error
}

\subsection{Returns}{
A new \code{Parameter} object.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-print"></a>}}
\if{latex}{\out{\hypertarget{method-print}{}}}
\subsection{Method \code{print()}}{
Print the object to the console
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Parameter$print(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Rest arguments.}
}
\if{html}{\out{</div>}}
}
}
}
