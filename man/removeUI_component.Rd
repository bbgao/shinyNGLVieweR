% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_removeUI_component.R
\name{removeUI_component}
\alias{removeUI_component}
\title{Remove component from UI}
\usage{
removeUI_component(NGLVieweR, data, type, id)
}
\arguments{
\item{NGLVieweR}{viewer component}

\item{data}{data.frame of saved components}

\item{type}{type of component. E.g. label, selection, contact}

\item{id}{ID of selected remove link}
}
\description{
Function to add a UI once a component has been submitted
}
\examples{
removeUI_component('selection', input$selectionRemove_id)
}
