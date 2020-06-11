#' Implements simple linear regression by hand
#'
#' @param dataset A data frame
#'
#' @return clusters
#'
#' @import ggdendro
#' @import dplyr
#'
#' @export
#'
#'
#'
#'
#'


hier_clust <- function(dataset){

  mat <- as.matrix(dist(dataset))
  dataf <- as.data.frame(mat)
  n <- nrow(data.frame(dataf))-1
  diag(dataf) <- Inf
  nums <- -seq(1,n+1, by = 1)
  colnames(dataf) <- nums
  rownames(dataf) <- nums

  for (i in (1:n)){
    min_dist <- as.matrix(matrix_find_min(dataf))
    col_n <- colnames(dataf)
    clusters <- c(min_dist, which(col_n %in% col_n[min_dist[1, col_n[min_dist]>0]]))
    col_n[clusters] <- i
    mins <- apply(dataf[min_dist, ], 2, min)
    dataf[min(min_dist), ] <- mins
    dataf[ ,min(min_dist) ] <- mins
    dataf[ min(min_dist),min(min_dist) ] <- Inf
    dataf[min(min_dist), ] <- Inf
    dataf[ ,min(min_dist) ] <- Inf
  }
  return(clusters)
}


#' Finds minimum of matrix
#'
#' @param matr matrix
#'
#'
#' @return a data frame
#this is a helper function  that finds the minimum of the matrix
matrix_find_min <- function(matr){

  mymin <- Inf
  myindex <- c(0,0)

  for (i in 1:nrow(matr)){

    for (j in 1:ncol(matr)){

      if (matr[i,j] < mymin){
        mymin <- matr[i,j]
        myindex <- data.frame(t(c(j,i)))
        row.names(myindex) <- c(-j)

      }

    }

  }
  return(myindex)
}
