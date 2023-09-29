
R version 4.3.1 (2023-06-16) -- "Beagle Scouts"
Copyright (C) 2023 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin20 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> setwd("/Users/reinaldolepsch/Library/CloudStorage/OneDrive-Personal/01_ESTUDOS/00 AUTO-ESTUDO/Beginner-Friendly Data Science Projects/3. Recommendation System")
> library(recommenderlab)
Error in library(recommenderlab) : 
  there is no package called ‘recommenderlab’
> install.packages("recommenderlab")
also installing the dependencies ‘generics’, ‘Rcpp’, ‘float’, ‘RcppProgress’, ‘arules’, ‘proxy’, ‘registry’, ‘irlba’, ‘recosystem’, ‘matrixStats’

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/generics_0.1.3.tgz'
Content type 'application/x-gzip' length 78875 bytes (77 KB)
==================================================
  downloaded 77 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/Rcpp_1.0.11.tgz'
Content type 'application/x-gzip' length 3306429 bytes (3.2 MB)
==================================================
  downloaded 3.2 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/float_0.3-1.tgz'
Content type 'application/x-gzip' length 953797 bytes (931 KB)
==================================================
  downloaded 931 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/RcppProgress_0.4.2.tgz'
Content type 'application/x-gzip' length 19993 bytes (19 KB)
==================================================
  downloaded 19 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/arules_1.7-6.tgz'
Content type 'application/x-gzip' length 2278668 bytes (2.2 MB)
==================================================
  downloaded 2.2 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/proxy_0.4-27.tgz'
Content type 'application/x-gzip' length 200919 bytes (196 KB)
==================================================
  downloaded 196 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/registry_0.5-1.tgz'
Content type 'application/x-gzip' length 195781 bytes (191 KB)
==================================================
  downloaded 191 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/irlba_2.3.5.1.tgz'
Content type 'application/x-gzip' length 323769 bytes (316 KB)
==================================================
  downloaded 316 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/recosystem_0.5.1.tgz'
Content type 'application/x-gzip' length 1285698 bytes (1.2 MB)
==================================================
  downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/matrixStats_1.0.0.tgz'
Content type 'application/x-gzip' length 691642 bytes (675 KB)
==================================================
  downloaded 675 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/recommenderlab_1.0.6.tgz'
Content type 'application/x-gzip' length 2490078 bytes (2.4 MB)
==================================================
  downloaded 2.4 MB


The downloaded binary packages are in
/var/folders/lz/6kl6lw7s3pg9dmb1pkl7fdlw0000gn/T//RtmpDbv82y/downloaded_packages
> install.packages("ggplot2")
also installing the dependencies ‘colorspace’, ‘utf8’, ‘farver’, ‘labeling’, ‘munsell’, ‘R6’, ‘RColorBrewer’, ‘viridisLite’, ‘fansi’, ‘magrittr’, ‘pillar’, ‘pkgconfig’, ‘cli’, ‘glue’, ‘gtable’, ‘isoband’, ‘lifecycle’, ‘rlang’, ‘scales’, ‘tibble’, ‘vctrs’, ‘withr’

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/colorspace_2.1-0.tgz'
Content type 'application/x-gzip' length 2643612 bytes (2.5 MB)
==================================================
  downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/utf8_1.2.3.tgz'
Content type 'application/x-gzip' length 210111 bytes (205 KB)
==================================================
  downloaded 205 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/farver_2.1.1.tgz'
Content type 'application/x-gzip' length 1988931 bytes (1.9 MB)
==================================================
  downloaded 1.9 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/labeling_0.4.3.tgz'
Content type 'application/x-gzip' length 61221 bytes (59 KB)
==================================================
  downloaded 59 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/munsell_0.5.0.tgz'
Content type 'application/x-gzip' length 243416 bytes (237 KB)
==================================================
  downloaded 237 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/R6_2.5.1.tgz'
Content type 'application/x-gzip' length 83053 bytes (81 KB)
==================================================
  downloaded 81 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/RColorBrewer_1.1-3.tgz'
Content type 'application/x-gzip' length 53095 bytes (51 KB)
==================================================
  downloaded 51 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/viridisLite_0.4.2.tgz'
Content type 'application/x-gzip' length 1297460 bytes (1.2 MB)
==================================================
  downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/fansi_1.0.4.tgz'
Content type 'application/x-gzip' length 387747 bytes (378 KB)
==================================================
  downloaded 378 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/magrittr_2.0.3.tgz'
Content type 'application/x-gzip' length 232365 bytes (226 KB)
==================================================
  downloaded 226 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/pillar_1.9.0.tgz'
Content type 'application/x-gzip' length 648665 bytes (633 KB)
==================================================
  downloaded 633 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/pkgconfig_2.0.3.tgz'
Content type 'application/x-gzip' length 18182 bytes (17 KB)
==================================================
  downloaded 17 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/cli_3.6.1.tgz'
Content type 'application/x-gzip' length 1377962 bytes (1.3 MB)
==================================================
  downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/glue_1.6.2.tgz'
Content type 'application/x-gzip' length 156737 bytes (153 KB)
==================================================
  downloaded 153 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/gtable_0.3.4.tgz'
Content type 'application/x-gzip' length 218001 bytes (212 KB)
==================================================
  downloaded 212 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/isoband_0.2.7.tgz'
Content type 'application/x-gzip' length 1875469 bytes (1.8 MB)
==================================================
  downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/lifecycle_1.0.3.tgz'
Content type 'application/x-gzip' length 123599 bytes (120 KB)
==================================================
  downloaded 120 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/rlang_1.1.1.tgz'
Content type 'application/x-gzip' length 1889282 bytes (1.8 MB)
==================================================
  downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/scales_1.2.1.tgz'
Content type 'application/x-gzip' length 615923 bytes (601 KB)
==================================================
  downloaded 601 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/tibble_3.2.1.tgz'
Content type 'application/x-gzip' length 682281 bytes (666 KB)
==================================================
  downloaded 666 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/vctrs_0.6.3.tgz'
Content type 'application/x-gzip' length 1971082 bytes (1.9 MB)
==================================================
  downloaded 1.9 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/withr_2.5.1.tgz'
Content type 'application/x-gzip' length 230941 bytes (225 KB)
==================================================
  downloaded 225 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/ggplot2_3.4.3.tgz'
Content type 'application/x-gzip' length 3336586 bytes (3.2 MB)
==================================================
  downloaded 3.2 MB


The downloaded binary packages are in
/var/folders/lz/6kl6lw7s3pg9dmb1pkl7fdlw0000gn/T//RtmpDbv82y/downloaded_packages
> library(ggplot2)
> library(recommenderlab)
Loading required package: Matrix
Loading required package: arules

Attaching package: ‘arules’

The following objects are masked from ‘package:base’:
  
  abbreviate, write

Loading required package: proxy

Attaching package: ‘proxy’

The following object is masked from ‘package:Matrix’:
  
  as.matrix

The following objects are masked from ‘package:stats’:
  
  as.dist, dist

The following object is masked from ‘package:base’:
  
  as.matrix

Registered S3 methods overwritten by 'registry':
  method               from 
print.registry_field proxy
print.registry_entry proxy
> install.packages("data.table")
trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/data.table_1.14.8.tgz'
Content type 'application/x-gzip' length 2514067 bytes (2.4 MB)
==================================================
  downloaded 2.4 MB


The downloaded binary packages are in
/var/folders/lz/6kl6lw7s3pg9dmb1pkl7fdlw0000gn/T//RtmpDbv82y/downloaded_packages
> install.packages("reshape2")
also installing the dependencies ‘stringi’, ‘plyr’, ‘stringr’

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/stringi_1.7.12.tgz'
Content type 'application/x-gzip' length 14627066 bytes (13.9 MB)
==================================================
  downloaded 13.9 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/plyr_1.8.8.tgz'
Content type 'application/x-gzip' length 1020702 bytes (996 KB)
==================================================
  downloaded 996 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/stringr_1.5.0.tgz'
Content type 'application/x-gzip' length 311211 bytes (303 KB)
==================================================
  downloaded 303 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-x86_64/contrib/4.3/reshape2_1.4.4.tgz'
Content type 'application/x-gzip' length 337220 bytes (329 KB)
==================================================
  downloaded 329 KB


The downloaded binary packages are in
/var/folders/lz/6kl6lw7s3pg9dmb1pkl7fdlw0000gn/T//RtmpDbv82y/downloaded_packages
> library(data.table)
data.table 1.14.8 using 1 threads (see ?getDTthreads).  Latest news: r-datatable.com
**********
  This installation of data.table has not detected OpenMP support. It should still work but in single-threaded mode.
This is a Mac. Please read https://mac.r-project.org/openmp/. Please engage with Apple and ask them for support. Check r-datatable.com for updates, and our Mac instructions here: https://github.com/Rdatatable/data.table/wiki/Installation. After several years of many reports of installation problems on Mac, it's time to gingerly point out that there have been no similar problems on Windows or Linux.
**********
> library(reshape2)

Attaching package: ‘reshape2’

The following objects are masked from ‘package:data.table’:

    dcast, melt

> setwd("/home/dataflair/data/movie_data")                       #Author DataFlair
Error in setwd("/home/dataflair/data/movie_data") : 
  cannot change working directory
> movie_data <- read.csv("movies.csv",stringsAsFactors=FALSE)
> rating_data <- read.csv("ratings.csv")
> str(movie_data)
'data.frame':	10329 obs. of  3 variables:
 $ movieId: int  1 2 3 4 5 6 7 8 9 10 ...
 $ title  : chr  "Toy Story (1995)" "Jumanji (1995)" "Grumpier Old Men (1995)" "Waiting to Exhale (1995)" ...
 $ genres : chr  "Adventure|Animation|Children|Comedy|Fantasy" "Adventure|Children|Fantasy" "Comedy|Romance" "Comedy|Drama|Romance" ...
> str(rating_data)
'data.frame':	105339 obs. of  4 variables:
 $ userId   : int  1 1 1 1 1 1 1 1 1 1 ...
 $ movieId  : int  16 24 32 47 50 110 150 161 165 204 ...
 $ rating   : num  4 1.5 4 4 4 4 3 4 3 0.5 ...
 $ timestamp: int  1217897793 1217895807 1217896246 1217896556 1217896523 1217896150 1217895940 1217897864 1217897135 1217895786 ...
> summary(movie_data)    #Author DataFlair
    movieId          title              genres         
 Min.   :     1   Length:10329       Length:10329      
 1st Qu.:  3240   Class :character   Class :character  
 Median :  7088   Mode  :character   Mode  :character  
 Mean   : 31924                                        
 3rd Qu.: 59900                                        
 Max.   :149532                                        
> head(movie_data)
  movieId                              title                                      genres
1       1                   Toy Story (1995) Adventure|Animation|Children|Comedy|Fantasy
2       2                     Jumanji (1995)                  Adventure|Children|Fantasy
3       3            Grumpier Old Men (1995)                              Comedy|Romance
4       4           Waiting to Exhale (1995)                        Comedy|Drama|Romance
5       5 Father of the Bride Part II (1995)                                      Comedy
6       6                        Heat (1995)                       Action|Crime|Thriller
> save.image("~/Library/CloudStorage/OneDrive-Personal/01_ESTUDOS/00 AUTO-ESTUDO/Beginner-Friendly Data Science Projects/3. Recommendation System/Recommendation System.RData")
> summary(rating_data)   #Author DataFlair
     userId         movieId           rating        timestamp        
 Min.   :  1.0   Min.   :     1   Min.   :0.500   Min.   :8.286e+08  
 1st Qu.:192.0   1st Qu.:  1073   1st Qu.:3.000   1st Qu.:9.711e+08  
 Median :383.0   Median :  2497   Median :3.500   Median :1.115e+09  
 Mean   :364.9   Mean   : 13381   Mean   :3.517   Mean   :1.130e+09  
 3rd Qu.:557.0   3rd Qu.:  5991   3rd Qu.:4.000   3rd Qu.:1.275e+09  
 Max.   :668.0   Max.   :149532   Max.   :5.000   Max.   :1.452e+09  
> head(rating_data)
  userId movieId rating  timestamp
1      1      16    4.0 1217897793
2      1      24    1.5 1217895807
3      1      32    4.0 1217896246
4      1      47    4.0 1217896556
5      1      50    4.0 1217896523
6      1     110    4.0 1217896150
> movie_genre <- as.data.frame(movie_data$genres, stringsAsFactors=FALSE)
> library(data.table)
> movie_genre2 <- as.data.frame(tstrsplit(movie_genre[,1], '[|]', 
+                                         type.convert=TRUE), 
+                               stringsAsFactors=FALSE) #DataFlair
> colnames(movie_genre2) <- c(1:10)
> 
> list_genre <- c("Action", "Adventure", "Animation", "Children", 
+                 "Comedy", "Crime","Documentary", "Drama", "Fantasy",
+                 "Film-Noir", "Horror", "Musical", "Mystery","Romance",
+                 "Sci-Fi", "Thriller", "War", "Western")
> genre_mat1 <- matrix(0,10330,18)
> genre_mat1[1,] <- list_genre
> colnames(genre_mat1) <- list_genre
> 
> for (index in 1:nrow(movie_genre2)) {
+     for (col in 1:ncol(movie_genre2)) {
+         gen_col = which(genre_mat1[1,] == movie_genre2[index,col]) #Author DataFlair
+         genre_mat1[index+1,gen_col] <- 1
+     }
+ }
> genre_mat2 <- as.data.frame(genre_mat1[-1,], stringsAsFactors=FALSE) #remove first row, which was the genre list
> for (col in 1:ncol(genre_mat2)) {
+     genre_mat2[,col] <- as.integer(genre_mat2[,col]) #convert from characters to integers
+ } 
> str(genre_mat2)
'data.frame':	10329 obs. of  18 variables:
 $ Action     : int  0 0 0 0 0 1 0 0 1 1 ...
 $ Adventure  : int  1 1 0 0 0 0 0 1 0 1 ...
 $ Animation  : int  1 0 0 0 0 0 0 0 0 0 ...
 $ Children   : int  1 1 0 0 0 0 0 1 0 0 ...
 $ Comedy     : int  1 0 1 1 1 0 1 0 0 0 ...
 $ Crime      : int  0 0 0 0 0 1 0 0 0 0 ...
 $ Documentary: int  0 0 0 0 0 0 0 0 0 0 ...
 $ Drama      : int  0 0 0 1 0 0 0 0 0 0 ...
 $ Fantasy    : int  1 1 0 0 0 0 0 0 0 0 ...
 $ Film-Noir  : int  0 0 0 0 0 0 0 0 0 0 ...
 $ Horror     : int  0 0 0 0 0 0 0 0 0 0 ...
 $ Musical    : int  0 0 0 0 0 0 0 0 0 0 ...
 $ Mystery    : int  0 0 0 0 0 0 0 0 0 0 ...
 $ Romance    : int  0 0 1 1 0 0 1 0 0 0 ...
 $ Sci-Fi     : int  0 0 0 0 0 0 0 0 0 0 ...
 $ Thriller   : int  0 0 0 0 0 1 0 0 0 1 ...
 $ War        : int  0 0 0 0 0 0 0 0 0 0 ...
 $ Western    : int  0 0 0 0 0 0 0 0 0 0 ...
> SearchMatrix <- cbind(movie_data[,1:2], genre_mat2[])
> head(SearchMatrix)    #DataFlair
  movieId                              title Action Adventure Animation Children Comedy Crime Documentary Drama
1       1                   Toy Story (1995)      0         1         1        1      1     0           0     0
2       2                     Jumanji (1995)      0         1         0        1      0     0           0     0
3       3            Grumpier Old Men (1995)      0         0         0        0      1     0           0     0
4       4           Waiting to Exhale (1995)      0         0         0        0      1     0           0     1
5       5 Father of the Bride Part II (1995)      0         0         0        0      1     0           0     0
6       6                        Heat (1995)      1         0         0        0      0     1           0     0
  Fantasy Film-Noir Horror Musical Mystery Romance Sci-Fi Thriller War Western
1       1         0      0       0       0       0      0        0   0       0
2       1         0      0       0       0       0      0        0   0       0
3       0         0      0       0       0       1      0        0   0       0
4       0         0      0       0       0       1      0        0   0       0
5       0         0      0       0       0       0      0        0   0       0
6       0         0      0       0       0       0      0        1   0       0
> 
> ratingMatrix <- dcast(rating_data, userId~movieId, value.var = "rating", na.rm=FALSE)
> ratingMatrix <- as.matrix(ratingMatrix[,-1]) #remove userIds
> #Convert rating matrix into a recommenderlab sparse matrix
> ratingMatrix <- as(ratingMatrix, "realRatingMatrix")
> ratingMatrix
668 x 10325 rating matrix of class ‘realRatingMatrix’ with 105339 ratings.
> recommendation_model <- recommenderRegistry$get_entries(dataType = "realRatingMatrix")
> names(recommendation_model)
 [1] "HYBRID_realRatingMatrix"       "ALS_realRatingMatrix"          "ALS_implicit_realRatingMatrix"
 [4] "IBCF_realRatingMatrix"         "LIBMF_realRatingMatrix"        "POPULAR_realRatingMatrix"     
 [7] "RANDOM_realRatingMatrix"       "RERECOMMEND_realRatingMatrix"  "SVD_realRatingMatrix"         
[10] "SVDF_realRatingMatrix"         "UBCF_realRatingMatrix"        
> lapply(recommendation_model, "[[", "description")
$HYBRID_realRatingMatrix
[1] "Hybrid recommender that aggegates several recommendation strategies using weighted averages."

$ALS_realRatingMatrix
[1] "Recommender for explicit ratings based on latent factors, calculated by alternating least squares algorithm."

$ALS_implicit_realRatingMatrix
[1] "Recommender for implicit data based on latent factors, calculated by alternating least squares algorithm."

$IBCF_realRatingMatrix
[1] "Recommender based on item-based collaborative filtering."

$LIBMF_realRatingMatrix
[1] "Matrix factorization with LIBMF via package recosystem (https://cran.r-project.org/web/packages/recosystem/vignettes/introduction.html)."

$POPULAR_realRatingMatrix
[1] "Recommender based on item popularity."

$RANDOM_realRatingMatrix
[1] "Produce random recommendations (real ratings)."

$RERECOMMEND_realRatingMatrix
[1] "Re-recommends highly rated items (real ratings)."

$SVD_realRatingMatrix
[1] "Recommender based on SVD approximation with column-mean imputation."

$SVDF_realRatingMatrix
[1] "Recommender based on Funk SVD with gradient descend (https://sifter.org/~simon/journal/20061211.html)."

$UBCF_realRatingMatrix
[1] "Recommender based on user-based collaborative filtering."

> recommendation_model$IBCF_realRatingMatrix$parameters
$k
[1] 30

$method
[1] "cosine"

$normalize
[1] "center"

$normalize_sim_matrix
[1] FALSE

$alpha
[1] 0.5

$na_as_zero
[1] FALSE

> similarity_mat <- similarity(ratingMatrix[1:4, ],
+                              method = "cosine",
+                              which = "users")
> as.matrix(similarity_mat)
          1         2         3         4
1        NA 0.9880430 0.9820862 0.9957199
2 0.9880430        NA 0.9962866 0.9687126
3 0.9820862 0.9962866        NA 0.9944484
4 0.9957199 0.9687126 0.9944484        NA
> 
> image(as.matrix(similarity_mat), main = "User's Similarities")
> movie_similarity <- similarity(ratingMatrix[, 1:4], method =
+                                    "cosine", which = "items")
> as.matrix(movie_similarity)
          1         2         3         4
1        NA 0.9834866 0.9779671 0.9550638
2 0.9834866        NA 0.9829378 0.9706208
3 0.9779671 0.9829378        NA 0.9932438
4 0.9550638 0.9706208 0.9932438        NA
> 
> image(as.matrix(movie_similarity), main = "Movies similarity")
> rating_values <- as.vector(ratingMatrix@data)
> unique(rating_values) # extracting unique ratings
 [1] 0.0 5.0 4.0 3.0 4.5 1.5 2.0 3.5 1.0 2.5 0.5
> Table_of_Ratings <- table(rating_values) # creating a count of movie ratings
> Table_of_Ratings
rating_values
      0     0.5       1     1.5       2     2.5       3     3.5       4     4.5       5 
6791761    1198    3258    1567    7943    5484   21729   12237   28880    8187   14856 
> library(ggplot2)
> movie_views <- colCounts(ratingMatrix) # count views for each movie
> table_views <- data.frame(movie = names(movie_views),
+                           views = movie_views) # create dataframe of views
> table_views <- table_views[order(table_views$views,
+                                  decreasing = TRUE), ] # sort by number of views
> table_views$title <- NA
> for (index in 1:10325){
+     table_views[index,3] <- as.character(subset(movie_data,
+                                                 movie_data$movieId == table_views[index,1])$title)
+ }
> table_views[1:6,]
    movie views                                     title
296   296   325                       Pulp Fiction (1994)
356   356   311                       Forrest Gump (1994)
318   318   308          Shawshank Redemption, The (1994)
480   480   294                      Jurassic Park (1993)
593   593   290          Silence of the Lambs, The (1991)
260   260   273 Star Wars: Episode IV - A New Hope (1977)
> 
> 
> ggplot(table_views[1:6, ], aes(x = title, y = views)) +
+     geom_bar(stat="identity", fill = 'steelblue') +
+     geom_text(aes(label=views), vjust=-0.3, size=3.5) +
+     theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
+     
+     ggtitle("Total Views of the Top Films")
> image(ratingMatrix[1:20, 1:25], axes = FALSE, main = "Heatmap of the first 25 rows and 25 columns")
> movie_ratings <- ratingMatrix[rowCounts(ratingMatrix) > 50,
+                               colCounts(ratingMatrix) > 50]
> Movie_ratings
Error: object 'Movie_ratings' not found
> movie_ratings <- ratingMatrix[rowCounts(ratingMatrix) > 50,
+                               colCounts(ratingMatrix) > 50]
> movie_ratings
420 x 447 rating matrix of class ‘realRatingMatrix’ with 38341 ratings.
> minimum_movies<- quantile(rowCounts(movie_ratings), 0.98)
> minimum_users <- quantile(colCounts(movie_ratings), 0.98)
> image(movie_ratings[rowCounts(movie_ratings) > minimum_movies,
+                     colCounts(movie_ratings) > minimum_users],
+       main = "Heatmap of the top users and movies")
> average_ratings <- rowMeans(movie_ratings)
> qplot(average_ratings, fill=I("steelblue"), col=I("red")) +
+     ggtitle("Distribution of the average rating per user")
`stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
Warning message:
`qplot()` was deprecated in ggplot2 3.4.0.
This warning is displayed once every 8 hours.
Call `lifecycle::last_lifecycle_warnings()` to see where this warning was generated. 
> normalized_ratings <- normalize(movie_ratings)
> sum(rowMeans(normalized_ratings) > 0.00001)
[1] 0
> 
> image(normalized_ratings[rowCounts(normalized_ratings) > minimum_movies,
+                          colCounts(normalized_ratings) > minimum_users],
+       main = "Normalized Ratings of the Top Users")
> binary_minimum_movies <- quantile(rowCounts(movie_ratings), 0.95)
> binary_minimum_users <- quantile(colCounts(movie_ratings), 0.95)
> #movies_watched <- binarize(movie_ratings, minRating = 1)
> 
> good_rated_films <- binarize(movie_ratings, minRating = 3)
> image(good_rated_films[rowCounts(movie_ratings) > binary_minimum_movies,
+                        colCounts(movie_ratings) > binary_minimum_users],
+       main = "Heatmap of the top users and movies")
> sampled_data<- sample(x = c(TRUE, FALSE),
+                       size = nrow(movie_ratings),
+                       replace = TRUE,
+                       prob = c(0.8, 0.2))
> training_data <- movie_ratings[sampled_data, ]
> testing_data <- movie_ratings[!sampled_data, ]
> recommendation_system <- recommenderRegistry$get_entries(dataType ="realRatingMatrix")
> recommendation_system$IBCF_realRatingMatrix$parameters
$k
[1] 30

$method
[1] "cosine"

$normalize
[1] "center"

$normalize_sim_matrix
[1] FALSE

$alpha
[1] 0.5

$na_as_zero
[1] FALSE

> recommen_model <- Recommender(data = training_data,
+                               method = "IBCF",
+                               parameter = list(k = 30))
> recommen_model
Recommender of type ‘IBCF’ for ‘realRatingMatrix’ 
learned using 330 users.
> class(recommen_model)
[1] "Recommender"
attr(,"package")
[1] "recommenderlab"
> model_info <- getModel(recommen_model)
> class(model_info$sim)
[1] "dgCMatrix"
attr(,"package")
[1] "Matrix"
> dim(model_info$sim)
[1] 447 447
> top_items <- 20
> image(model_info$sim[1:top_items, 1:top_items],
+       main = "Heatmap of the first rows and columns")
> sum_rows <- rowSums(model_info$sim > 0)
> table(sum_rows)
sum_rows
 30 
447 
> 
> sum_cols <- colSums(model_info$sim > 0)
> qplot(sum_cols, fill=I("steelblue"), col=I("red"))+ ggtitle("Distribution of the column count")
`stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
> top_recommendations <- 10 # the number of items to recommend to each user
> predicted_recommendations <- predict(object = recommen_model,
+                                      newdata = testing_data,
+                                      n = top_recommendations)
> predicted_recommendations
Recommendations as ‘topNList’ with n = 10 for 90 users. 
> user1 <- predicted_recommendations@items[[1]] # recommendation for the first user
> movies_user1 <- predicted_recommendations@itemLabels[user1]
> movies_user2 <- movies_user1
> for (index in 1:10){
+     movies_user2[index] <- as.character(subset(movie_data,
+                                                movie_data$movieId == movies_user1[index])$title)
+ }
> movies_user2
 [1] "Grumpier Old Men (1995)"                   "Twelve Monkeys (a.k.a. 12 Monkeys) (1995)"
 [3] "Seven (a.k.a. Se7en) (1995)"               "Pocahontas (1995)"                        
 [5] "Braveheart (1995)"                         "Casper (1995)"                            
 [7] "Star Wars: Episode IV - A New Hope (1977)" "Natural Born Killers (1994)"              
 [9] "Shawshank Redemption, The (1994)"          "Client, The (1994)"                       
> recommendation_matrix <- sapply(predicted_recommendations@items,
+                                 function(x){ as.integer(colnames(movie_ratings)[x]) }) # matrix with the recommendations for each user
> #dim(recc_matrix)
> recommendation_matrix[,1:4]
        0     1    2    3
 [1,]   3   165 4720 1682
 [2,]  32   595 1639 3081
 [3,]  47  1208 5445 4306
 [4,]  48  2005 2700  596
 [5,] 110  5060 3052 1997
 [6,] 158 70286 1262  594
 [7,] 260  3996 1673 6377
 [8,] 288  2987 2529 4995
 [9,] 318  1214 3418 4720
[10,] 350  2890 3175 1704
> save.image("~/Library/CloudStorage/OneDrive-Personal/01_ESTUDOS/00 AUTO-ESTUDO/Beginner-Friendly Data Science Projects/3. Recommendation System/Reccommendation System.RData")
> 