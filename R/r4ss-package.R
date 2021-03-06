#' R tools for Stock Synthesis
#'
#' A collection of R functions for use with Stock Synthesis, a fisheries stock
#' assessment modeling platform written in ADMB by Dr. Richard D.  Methot at
#' the NMFS Northwest Fisheries Science Center. The functions include tools for
#' summarizing and plotting results, manipulating files, visualizing model
#' parameterizations, and various other tasks.
#'
#' \tabular{ll}{ Package: \tab r4ss\cr Type: \tab Package\cr Version: \tab
#' 1.41.0\cr Date: \tab 2021-01-11\cr License: \tab GPL-3\cr LazyLoad: \tab
#' yes\cr URL: \tab <https://github.com/r4ss/>\cr }
#' Should be compatible with Stock Synthesis versions 3.24 through 3.30
#' (specifically version 3.30.16.02, from September 2020).
#'
#' @name r4ss-package
#' @aliases r4ss-package r4ss
#' @docType package
#' @author Ian G. Taylor, Ian J. Stewart, Allan C. Hicks, Tommy M. Garrison,
#' Andre E. Punt, John R. Wallace, Chantel R. Wetzel, James T. Thorson,
#' Yukio Takeuchi, Kotaro Ono, Cole C. Monnahan, Christine C. Stawitz,
#' Z. Teresa A'mar, Athol R. Whitten, Kelli F. Johnson, Robbie L. Emmet,
#' Sean C. Anderson, Gwladys I. Lambert, Megan M. Stachura,
#' Andrew B. Cooper, Andi Stephens, Neil L. Klaer, Carey R. McGilliard,
#' Iago Mosqueira, Watal M. Iwasaki, Kathryn L. Doering, Andrea M. Havron,
#' Nathan Vaughan, LaTreese S. Denson, and Ashleigh J. Novak
#'
#' Package maintainer: Ian G. Taylor <Ian.Taylor@@noaa.gov>
#' @references r4ss on GitHub: <https://github.com/r4ss>
#' \cr Download Stock Synthesis: <https://vlab.ncep.noaa.gov/web/stock-synthesis/home>
#' @import coda
#' @import kableExtra
#' @importFrom corpcor pseudoinverse
#' @importFrom grDevices adjustcolor col2rgb colorRampPalette
#'   dev.new dev.off graphics.off
#'   gray grey pdf png rainbow rgb topo.colors
#' @importFrom graphics abline arrows axis barplot box
#'   contour curve grid hist image layout
#'   legend lines matplot mtext pairs par
#'   persp plot points polygon rect segments
#'   symbols text title
#' @importFrom stats acf aggregate density dnorm loess
#'   median na.omit nlminb optim pnorm qbeta qchisq qlnorm
#'   qnorm qt quantile rnorm sd var window
#' @importFrom utils browseURL flush.console head
#'   packageDescription read.csv
#'   read.table tail write.csv write.table
#'
#' @examples
#'
#' \dontrun{
#' # read in the report file using SS_output
#' myreplist <- SS_output(dir = "c:/SS/simple/")
#'
#' # make a collection of plots using SS_plots
#' SS_plots(replist = myreplist)
#' }
#'
NULL
