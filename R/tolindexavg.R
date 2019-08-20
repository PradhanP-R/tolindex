#' Calculates feed tolerance index
#' @param x value of tolindex calculated stepwise
#' @param y value of tolindex calculated with respect to control
#' @author Prakash Pradhan and Shamik Guchhait
#' @description the index tries to find out how much feed can be replaced in the diet of bovines and cattles so that milk production is optimal and health of the bovines and cattles are not compromised.
#' @export
tolindexavg <- function(x,y){z <- (x+y)/2; return(z)}
