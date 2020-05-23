library(dplyr)
library(philentropy)
library(ggdendro)
k_means <- function (x, k, iters){

  centroids <- sample(x,k, replace = FALSE)
for(h in (1:iters)){
  for(i in (1:nrow(x))){
    for(j in (1:k)){
    euc[j] <- distance(centroids[j], x)
    }
    grp[i] <- which.min(euc)
  }
  centroids[i] <- data.frame(cbind(x, grp)) %>% group_by(grp)%>% select_all(-grp) %>% summarize_all(mean)
}
return(centroids)
}

