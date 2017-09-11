#' Power Calculations for Longitudinal Multilevel Models
#'
#' The \pkg{powerlmm} package provides a fast and flexible way to calculate power for
#' two- and three-level multilevel models with missing data. The focus is on
#' longitudinal designs, i.e. where the first level is measurements, and the second
#' level is subjects nested within a (optional) higher level-three unit, e.g. therapists.
#'
#' @details All study designs are specified using the function \code{\link{study_parameters}},
#' which lets you define your model using familiar notation, either by specifying
#' the model parameters directly, or by using relative standardized inputs (e.g. \% variance at
#' each level). Several functions are provided to help you visualize and understand
#' the implied model, type \code{methods(class="plcp")} to see available methods.
#' The basic features of the package are also available via a interactive (\pkg{Shiny})
#' web application, which you can launch by typing \code{shiny_powerlmm()}.
#'
#' @section Supported models:
#' The purpose of \pkg{powerlmm} is to help design longitudinal treatment studies,
#' with or without higher-level clustering (e.g. by therapists, groups, or physicians),
#' and missing data. The main features of the package are:
#' \itemize{
#' \item (Longitudinal) Two- and three-level (nested) linear mixed models,
#' and partially nested designs
#' \item Random slopes at the subject- and cluster-level
#' \item Account for missing data/dropout
#' \item Unbalanced designs (both unequal cluster sizes, and treatment groups)
#' \item Calculate the design effect, and estimated type I error when the
#' third-level is ignored
#' \item Fast analytical power calculations for all supported designs
#' \item Explore bias, type 1 error and model misspecification using
#' convenient simulation methods
#' }
#'
#' @section Non-longitudinal models:
#' The focus of this package is on longitudinal models. However, it would also
#' be possible to calculate power for studies with a similar structure, e.g. a
#'  three-level model with pupils in classes nested within schools.
#'
#' @section Tutorials:
#' Type \code{vignette("two-level", package = "powerlmm")}, or
#' \code{vignette("three-level", package = "powerlmm")} to see a tutorial on
#' using \pkg{powerlmm} to calculate power. See all available vignettes by typing
#' \code{vignette(package = "powerlmm")}.
#'
#' @name powerlmm
#' @docType package
#' @author Kristoffer Magnusson
#'
#' Maintainer: Kristoffer Magnusson <hello@kristoffer.email>
#' @seealso \code{\link{study_parameters}}, \code{\link{get_power}}
NULL