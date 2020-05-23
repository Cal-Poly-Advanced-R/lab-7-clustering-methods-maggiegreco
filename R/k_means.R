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
hcluster <- function(dataset){

  mat <- dataset %>% matrix(dist())
  n <- nrow(data.frame(mat))-1
  mat2 <- matrix(0, n, 2)
  ht <- as.vector(n)
  diag(mat) <- Inf
  colnames(mat) <- desc(c(1:10))
  rownames(mat) <- desc(c(1:10))
  col_n <- colnames(mat)
  row_n <- rownames(mat)
  for (i in (1:n)){
    height[i] <- min(mat)

    mind <- which.min(mat)[1, ,drop=FALSE]

    mat2[i,] <- as.numeric(coln[mat])

    clusters <- c(d, which(coln %in% coln[mind[1,, drop = F]]))

    colnames(mat)[clusters] <- i

    merged <- apply(mat[,i], 2, min)

    mat[min(i),] <- merged

    mat[,min(i)] <- merged

    mat[min(i), min(i)] <- Inf

  }
  return(clusters)
}
