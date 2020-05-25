#' Implements simple linear regression by hand
#'
#' @param x A data frame
#' @param k sample size for initial clustersnumber of iterations
#' @param iters number of iterations
#'
#' @return A data frame
#'
#' @import ggdendro
#' @import dplyr
#'
#' @export
k_means <- function (x, k){
  eatmorchickn <- data.frame(matrix(0, k, ncol(x)))
  centchoice<- sample(1:nrow(x),k, replace = F)
  centroids <- x[centchoice,]
  euc <- c()
  gp <- c()
    while(eatmorchickn != centroids){
    for(i in (1:nrow(x))){
    for(j in (1:k)){
    euc[j] <- as.vector((centroids[j,] - x[i,])**2)
    }
    gp[i] <- which.min(euc)
  }
 eatmorchickn  <- centroids
 centroids <-  data.frame(cbind(x, gp)) %>% group_by(gp) %>% arrange(gp) %>% summarize_all(mean) %>% select(-gp)
}


return(centroids)
}



