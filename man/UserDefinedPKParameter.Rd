% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/user-defined-pk-parameter.R
\docType{class}
\name{UserDefinedPKParameter}
\alias{UserDefinedPKParameter}
\title{UserDefinedPKParameter}
\description{
Definition of a user defined PKParameter that can be calculated on top of the standard PK Parameters
}
\section{Super classes}{
\code{\link[ospsuite:Printable]{ospsuite::Printable}} -> \code{\link[ospsuite:DotNetWrapper]{ospsuite::DotNetWrapper}} -> \code{\link[ospsuite:PKParameter]{ospsuite::PKParameter}} -> \code{UserDefinedPKParameter}
}
\section{Active bindings}{
\if{html}{\out{<div class="r6-active-bindings">}}
\describe{
\item{\code{startTime}}{Start time for the calculation of the PK-Parameter.
If not specified, the time will start at the first time point of the simulation (optional)}

\item{\code{startTimeOffset}}{Offset in \link{min} to apply to the start time (0 by default).}

\item{\code{endTime}}{End time for the calculation of the PK-Parameter.
If not specified, the time will end at the last time point of the simulation (optional)}

\item{\code{endTimeOffset}}{Offset in \link{min} to apply to the end time (0 by default).}

\item{\code{startApplicationIndex}}{1-based Index of the appplication to use to determine the start time for the calculation of the PK-Parameter.
If not specified, the time will start at the first time point of the simulation (optional)}

\item{\code{endApplicationIndex}}{1-based Index of the appplication to use to determine the end time for the calculation of the PK-Parameter.
If not specified, the time will end at the last time point of the simulation (optional)}

\item{\code{normalizationFactor}}{Factor to use to normalized the calculated PK-Parameter. (typically DrugMass, Dose, Dose per bodyweight).
It is the responsability of the caller to ensure that the value is in the correct unit. (optional)}

\item{\code{concentrationThreshold}}{Used in conjonction with the \code{threshold} parameter type.
If defined, the time at which this concentration was reached will be calculated}

\item{\code{standardPKParameter}}{Based parameter to use to perform the PK-Analysis calculation.
See \code{StandardPKParameter} enum for all possible pk parameters}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-print}{\code{UserDefinedPKParameter$print()}}
\item \href{#method-clone}{\code{UserDefinedPKParameter$clone()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="ospsuite" data-topic="DotNetWrapper" data-id="initialize">}\href{../../ospsuite/html/DotNetWrapper.html#method-initialize}{\code{ospsuite::DotNetWrapper$initialize()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-print"></a>}}
\if{latex}{\out{\hypertarget{method-print}{}}}
\subsection{Method \code{print()}}{
Print the object to the console
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{UserDefinedPKParameter$print(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Rest arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{UserDefinedPKParameter$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
