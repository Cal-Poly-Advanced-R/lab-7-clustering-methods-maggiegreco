
<!-- README.md is generated from README.Rmd. Please edit that file -->

# clust431

<!-- badges: start -->

<!-- badges: end -->

The goal of clust431 is to …

## Installation

You can install the released version of clust431 from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("clust431")
```

## Example

This is a basic example which shows what the original kmeans function
would output:

``` r
kmeans(iris[,1:4], 3)
#> K-means clustering with 3 clusters of sizes 50, 62, 38
#> 
#> Cluster means:
#>   Sepal.Length Sepal.Width Petal.Length Petal.Width
#> 1     5.006000    3.428000     1.462000    0.246000
#> 2     5.901613    2.748387     4.393548    1.433871
#> 3     6.850000    3.073684     5.742105    2.071053
#> 
#> Clustering vector:
#>   [1] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
#>  [38] 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 3 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2
#>  [75] 2 2 2 3 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 2 3 3 3 3 2 3 3 3 3
#> [112] 3 3 2 2 3 3 3 3 2 3 2 3 2 3 3 2 2 3 3 3 3 3 2 3 3 3 3 2 3 3 3 2 3 3 3 2 3
#> [149] 3 2
#> 
#> Within cluster sum of squares by cluster:
#> [1] 15.15100 39.82097 23.87947
#>  (between_SS / total_SS =  88.4 %)
#> 
#> Available components:
#> 
#> [1] "cluster"      "centers"      "totss"        "withinss"     "tot.withinss"
#> [6] "betweenss"    "size"         "iter"         "ifault"
```

This is a example shows what the my k\_means function would output:

``` r
library(clust431)
k_means(iris[,1:4], 3)
#> Warning in while (eatmorchickn != centroids) {: the condition has length > 1 and
#> only the first element will be used
#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length
#> Warning in while (eatmorchickn != centroids) {: the condition has length > 1 and
#> only the first element will be used
#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length
#> Warning in while (eatmorchickn != centroids) {: the condition has length > 1 and
#> only the first element will be used
#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length

#> Warning in euc[j] <- as.vector((centroids[j, ] - x[i, ])^2): number of items to
#> replace is not a multiple of replacement length
#> Warning in while (eatmorchickn != centroids) {: the condition has length > 1 and
#> only the first element will be used
#> # A tibble: 3 x 4
#>   Sepal.Length Sepal.Width Petal.Length Petal.Width
#>          <dbl>       <dbl>        <dbl>       <dbl>
#> 1         7.05        3.08         5.62       1.95 
#> 2         5.02        3.2          1.94       0.441
#> 3         6.05        2.91         4.60       1.57
```

This is a basic example which shows what the original hclust function
would output:

``` r
hclust(dist(iris[,1:4]), "complete")
#> 
#> Call:
#> hclust(d = dist(iris[, 1:4]), method = "complete")
#> 
#> Cluster method   : complete 
#> Distance         : euclidean 
#> Number of objects: 150
```

This is a basic example which shows what my hier\_clust function would
output:

``` r
library(clust431)
hier_clust(iris[,1:4])
#> [1] 150  99
```
