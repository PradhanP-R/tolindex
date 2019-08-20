#' Calculates feed tolerance index
#' @param a sum of difference of milk output of treatment percent x1 with respect to control
#' @param d class proportion: number of samples in x1 and thereof showing decrease in milk production/total samples studied
#' @param i class proportion: number of samples in x1 and thereof showing increase in milk production/total samples studied
#' @param p class proportion: number of samples in x1 not showing unhealthy symptoms due to feed replacement/total samples studied
#' @param n class proportion: number of samples in x1 showing no change in milk output from control
#' @author Prakash Pradhan and Shamik Guchhait
#' @description the index tries to find out how much feed can be replaced in the diet of bovines and cattles so that milk production is optimal and health of the bovines and cattles are not compromised.
#' @export
tolindex <- function(a,d,i,p,n){b <- (1/(d+p)); e <- ((i+n)*1000); f <- (a*b)/e; g <- f*p; return(g)}
