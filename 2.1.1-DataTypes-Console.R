> myfunction <- function() {
+     x <- rnorm(100)
+     mean(x)
+     y <- mean(x)
+ }
> ls()
[1] "myfunction"
> myfunction()
> y < 0
Error: object 'y' not found
> myfunction <- function() {
+     x <- rnorm(100)
+     mean(x)
+ }
> ls()
[1] "myfunction"
> myfunction()
[1] 0.1235934
> myfunction <- function() {
+     x <- rnorm(100)
+     y <- mean(x)
+ }
> ls()
[1] "myfunction"
> myfunction()
> print x
Error: unexpected symbol in "print x"
> print(x)
Error in print(x) : object 'x' not found
> print(y)
Error in print(y) : object 'y' not found
> cat(x)
Error in cat(x) : object 'x' not found
> myfunction <- function() {
+     x <- rnorm(100)
+     mean(x)
+ }
> ls()
[1] "myfunction"
> myfunction()
[1] 0.07008445
> print(x)
Error in print(x) : object 'x' not found
> source("mycode.R")
Error in file(filename, "r", encoding = encoding) : 
  cannot open the connection
In addition: Warning message:
In file(filename, "r", encoding = encoding) :
  cannot open file 'mycode.R': No such file or directory
> source("2-SimpleNormFunction.R")
> ls()
[1] "myfunction"
> getwd()
[1] "C:/Users/David/coursera/coursera"
> myfunction()
[1] 0.04004011
> myfunction()
[1] -0.04011404
> myfunction()
[1] 0.08004408
> 

> source("2-SimpleNormFunction.R")
> ls()
[1] "myfunc1"    "myfunc2"    "myfunction"
> myfunc2(1:10)
 [1]  2.547576  2.399017  1.458539  4.678317  5.227456  4.946173  8.276430
 [8]  7.007096  8.937002 11.516198
> myfunc1(x)
Error in myfunc1(x) : unused argument (x)
> myfunc1()
[1] 0.1748649
> myfunc1()
[1] -0.04020878
> myfunc1()
[1] 0.09199352
> myfunc1()
[1] 0.05820271
> libray(codetools)
Error: could not find function "libray"
> codetools()
Error: could not find function "codetools"
> vector(character)
Error in vector(character) : 
  cannot coerce type 'closure' to vector of type 'character'
> 1 / 0
[1] Inf
> 0/0
[1] NaN
> x <- 2:10
> x <- 2
> x <- 2L
> myfunc2(x)
[1] 2.939373
> myfunc2(x)
[1] 2.002252
> myfunc2(x)
[1] 1.167926
> myfunc2(x)
[1] 3.258568
> myfunc2(x)
[1] 1.196208
> myfunc2(x)
[1] 0.8531937
> myfunc2(x)
[1] 3.442435
> x <- 2L:10L
> myfunc2(x)
[1]  2.525980  2.965024  4.116281  5.127247  6.561590  5.216523  8.798269
[8]  8.576077 10.475738
> print(x)
[1]  2  3  4  5  6  7  8  9 10
> x <- 2:30
> x
 [1]  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
[25] 26 27 28 29 30
> x <- c(T, F)
> x == TRUE
[1]  TRUE FALSE
> x == FALSE
[1] FALSE  TRUE
> x <- c(0.5, 0.6)
> x == 0.5
[1]  TRUE FALSE
> x == 0.5, 0.6
Error: unexpected ',' in "x == 0.5,"
> x == 0.6
[1] FALSE  TRUE
> x < 1
[1] TRUE TRUE
> x <- c(2, 3, 6, 5)
> x <- c(2L, 3L, 6L, 5)
> x <- c(2L, 3L, 6L, 5L)
> y <- vector("integer", length = 20)
> y == 0
 [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[15] TRUE TRUE TRUE TRUE TRUE TRUE
> y == 0L
 [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[15] TRUE TRUE TRUE TRUE TRUE TRUE
> rm y
Error: unexpected symbol in "rm y"
> rm(y)
> y <- c(1.7, "baby")
> y <- c(1.7, TRUE)
> x <- -5:5
> as.numeric(x)
 [1] -5 -4 -3 -2 -1  0  1  2  3  4  5
> as.logical(x)
 [1]  TRUE  TRUE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE
> y <- as.character(x)
> y <- as.logical(x)
> y <- as.character(x)
> class(x)
[1] "integer"
> class(y)
[1] "character"
> y <- as.complex(x)
> y
 [1] -5+0i -4+0i -3+0i -2+0i -1+0i  0+0i  1+0i  2+0i  3+0i  4+0i  5+0i
> y <- as.character(x)
> as.numeric(y)
 [1] -5 -4 -3 -2 -1  0  1  2  3  4  5
> y <- "poop"
> as.numeric(y)
[1] NA
Warning message:
NAs introduced by coercion 
> as.logical(y)
[1] NA
> as.numeric(y)
[1] NA
Warning message:
NAs introduced by coercion 
> as.complex(y)
[1] NA
Warning message:
NAs introduced by coercion 
> m <- matrix(nrow = 5, ncol = 2)
> m
     [,1] [,2]
[1,]   NA   NA
[2,]   NA   NA
[3,]   NA   NA
[4,]   NA   NA
[5,]   NA   NA
> dim(m)
[1] 5 2
> attributes(m)
$dim
[1] 5 2

> m <- matrix(1:10, nrow = 5, ncol = 2)
> m
     [,1] [,2]
[1,]    1    6
[2,]    2    7
[3,]    3    8
[4,]    4    9
[5,]    5   10
> m <- matrix(1:12, nrow = 5, ncol = 2)
Warning message:
In matrix(1:12, nrow = 5, ncol = 2) :
  data length [12] is not a sub-multiple or multiple of the number of rows [5]
> m <- matrix(1:5, nrow = 5, ncol = 2)
> m
     [,1] [,2]
[1,]    1    1
[2,]    2    2
[3,]    3    3
[4,]    4    4
[5,]    5    5
> m <- matrix(1:20, nrow = 5, ncol = 2)
> m
     [,1] [,2]
[1,]    1    6
[2,]    2    7
[3,]    3    8
[4,]    4    9
[5,]    5   10
> m <- matrix(1:15, nrow = 5, ncol = 2)
Warning message:
In matrix(1:15, nrow = 5, ncol = 2) :
  data length [15] is not a sub-multiple or multiple of the number of columns [2]
> m <- matrix(1:16, nrow = 5, ncol = 2)
Warning message:
In matrix(1:16, nrow = 5, ncol = 2) :
  data length [16] is not a sub-multiple or multiple of the number of rows [5]
> m <- matrix(1:5, nrow = 5, ncol = 2)
> m <- matrix(1:5, nrow = 5, ncol = 5)
> m
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    1    1    1    1
[2,]    2    2    2    2    2
[3,]    3    3    3    3    3
[4,]    4    4    4    4    4
[5,]    5    5    5    5    5
> m <- matrix(1:2, nrow = 4, ncol = 4)
> m
     [,1] [,2] [,3] [,4]
[1,]    1    1    1    1
[2,]    2    2    2    2
[3,]    1    1    1    1
[4,]    2    2    2    2
> m <- matrix(1:8, nrow = 4, ncol = 4)
> m
     [,1] [,2] [,3] [,4]
[1,]    1    5    1    5
[2,]    2    6    2    6
[3,]    3    7    3    7
[4,]    4    8    4    8
> 
> m <- matrix(1:12, nrow = 4, ncol = 4)
> m
     [,1] [,2] [,3] [,4]
[1,]    1    5    9    1
[2,]    2    6   10    2
[3,]    3    7   11    3
[4,]    4    8   12    4
> m <- matrix(1:15, nrow = 4, ncol = 4)
Warning message:
In matrix(1:15, nrow = 4, ncol = 4) :
  data length [15] is not a sub-multiple or multiple of the number of rows [4]
> rm(m)
> m <- 1:15
> dim(m) <- c(2,5)
Error in dim(m) <- c(2, 5) : 
  dims [product 10] do not match the length of object [15]
> dim(m) <- c(3,5)
> m
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    4    7   10   13
[2,]    2    5    8   11   14
[3,]    3    6    9   12   15
> dim(m) <- c(5,3)
> m
     [,1] [,2] [,3]
[1,]    1    6   11
[2,]    2    7   12
[3,]    3    8   13
[4,]    4    9   14
[5,]    5   10   15
> dim(m) <- c(4,4)
Error in dim(m) <- c(4, 4) : 
  dims [product 16] do not match the length of object [15]
> m <- 1:16
> dim(m) <- c(4,4)
> m
     [,1] [,2] [,3] [,4]
[1,]    1    5    9   13
[2,]    2    6   10   14
[3,]    3    7   11   15
[4,]    4    8   12   16
> y <- 0:10
> cbind(x, y)
       x  y
 [1,] -5  0
 [2,] -4  1
 [3,] -3  2
 [4,] -2  3
 [5,] -1  4
 [6,]  0  5
 [7,]  1  6
 [8,]  2  7
 [9,]  3  8
[10,]  4  9
[11,]  5 10
> M <- cbind(x, y)
> rm(M)
> rm(m)
> m <- cbind(x, y)
> m
       x  y
 [1,] -5  0
 [2,] -4  1
 [3,] -3  2
 [4,] -2  3
 [5,] -1  4
 [6,]  0  5
 [7,]  1  6
 [8,]  2  7
 [9,]  3  8
[10,]  4  9
[11,]  5 10
> y <- 0:8
> m <- cbind(x, y)
Warning message:
In cbind(x, y) :
  number of rows of result is not a multiple of vector length (arg 2)
> y <- 0:5
> m <- cbind(x, y)
Warning message:
In cbind(x, y) :
  number of rows of result is not a multiple of vector length (arg 2)
> x <- 1:9
> x <- 0:9
> y <- 1:10
> m <- cbind(x, y)
> m
      x  y
 [1,] 0  1
 [2,] 1  2
 [3,] 2  3
 [4,] 3  4
 [5,] 4  5
 [6,] 5  6
 [7,] 6  7
 [8,] 7  8
 [9,] 8  9
[10,] 9 10
> x <- 1:5
> m <- cbind(x, y)
> m
      x  y
 [1,] 1  1
 [2,] 2  2
 [3,] 3  3
 [4,] 4  4
 [5,] 5  5
 [6,] 1  6
 [7,] 2  7
 [8,] 3  8
 [9,] 4  9
[10,] 5 10
> x <- 1:2
> m <- cbind(x, y)
> m
      x  y
 [1,] 1  1
 [2,] 2  2
 [3,] 1  3
 [4,] 2  4
 [5,] 1  5
 [6,] 2  6
 [7,] 1  7
 [8,] 2  8
 [9,] 1  9
[10,] 2 10
> x <- rnorm(20)
> y <- rnorm(20)
> m <- cbind(x, y)
> m
                x            y
 [1,] -0.44469242 -1.069211971
 [2,] -0.50707333 -0.148870726
 [3,] -0.47248485 -0.471297462
 [4,] -0.73039071 -0.656405283
 [5,]  0.13947224 -0.072413872
 [6,] -1.52305348 -1.340056146
 [7,] -0.13358321  1.670277680
 [8,] -0.47641823 -0.003852936
 [9,] -0.45069991 -1.502950709
[10,] -2.07567294  1.915135949
[11,] -0.47423579 -0.018646358
[12,]  0.49039556  0.591387718
[13,] -0.63298667  0.306467926
[14,] -1.47416681 -1.045402929
[15,]  1.64492885 -1.585838654
[16,] -0.00216839  0.872627526
[17,]  0.51237462  0.093933535
[18,]  0.41608328  1.422829542
[19,]  0.77601454  0.789026590
[20,] -0.60281029 -0.683658296
> m <- rbind(x, y)
> m
        [,1]       [,2]       [,3]       [,4]        [,5]      [,6]
x -0.4446924 -0.5070733 -0.4724848 -0.7303907  0.13947224 -1.523053
y -1.0692120 -0.1488707 -0.4712975 -0.6564053 -0.07241387 -1.340056
        [,7]         [,8]       [,9]     [,10]       [,11]     [,12]
x -0.1335832 -0.476418230 -0.4506999 -2.075673 -0.47423579 0.4903956
y  1.6702777 -0.003852936 -1.5029507  1.915136 -0.01864636 0.5913877
       [,13]     [,14]     [,15]       [,16]      [,17]     [,18]     [,19]
x -0.6329867 -1.474167  1.644929 -0.00216839 0.51237462 0.4160833 0.7760145
y  0.3064679 -1.045403 -1.585839  0.87262753 0.09393354 1.4228295 0.7890266
       [,20]
x -0.6028103
y -0.6836583
> m <- cbind(x, y)
> m
                x            y
 [1,] -0.44469242 -1.069211971
 [2,] -0.50707333 -0.148870726
 [3,] -0.47248485 -0.471297462
 [4,] -0.73039071 -0.656405283
 [5,]  0.13947224 -0.072413872
 [6,] -1.52305348 -1.340056146
 [7,] -0.13358321  1.670277680
 [8,] -0.47641823 -0.003852936
 [9,] -0.45069991 -1.502950709
[10,] -2.07567294  1.915135949
[11,] -0.47423579 -0.018646358
[12,]  0.49039556  0.591387718
[13,] -0.63298667  0.306467926
[14,] -1.47416681 -1.045402929
[15,]  1.64492885 -1.585838654
[16,] -0.00216839  0.872627526
[17,]  0.51237462  0.093933535
[18,]  0.41608328  1.422829542
[19,]  0.77601454  0.789026590
[20,] -0.60281029 -0.683658296
> mx <- mean(x)
> my <- mean(y)
> mx > my
[1] FALSE
> mx < my
[1] TRUE
> rm(mx, my)
> l <- list(1, "poop", T, 2L)
> l <- list(1, "poop", T, 2:10)
> l
[[1]]
[1] 1

[[2]]
[1] "poop"

[[3]]
[1] TRUE

[[4]]
[1]  2  3  4  5  6  7  8  9 10

> l <- list(1, "poop", T, 2:35)
> l
[[1]]
[1] 1

[[2]]
[1] "poop"

[[3]]
[1] TRUE

[[4]]
 [1]  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
[25] 26 27 28 29 30 31 32 33 34 35

> as.numeric(l)
Error: (list) object cannot be coerced to type 'double'
> as.character(l)
[1] "1"    "poop" "TRUE" "2:35"
> z <- as.character(l)
> x <- factor(c("M", "F", "M", "F", "F", "F"))
> x
[1] M F M F F F
Levels: F M
> x <- factor(c("M", "F", "M", "F", "F", "F", "f"))
> x
[1] M F M F F F f
Levels: f F M
> x <- factor(c("M", "F", "M", "F", "F", "F", "F"))
> x
[1] M F M F F F F
Levels: F M
> table(x)
x
F M 
5 2 
> unclass(x)
[1] 2 1 2 1 1 1 1
attr(,"levels")
[1] "F" "M"
> x <- factor(c("M", "F", "M", "F", "M", "M", "M"))
> table(x)
x
F M 
2 5 
> unclass(x)
[1] 2 1 2 1 2 2 2
attr(,"levels")
[1] "F" "M"
> y <- unclass(x)
> rm(l)
> rm(z)
> dim(x)
NULL
> attribute(x)
Error: could not find function "attribute"
> attr(x)
Error in attr(x) : either 2 or 3 arguments are required
> x <- factor(c("M", "F", "M", "F", "M", "M", "M")), levels = c("M", "F")
Error: unexpected ',' in "x <- factor(c("M", "F", "M", "F", "M", "M", "M")),"
> x <- factor(c("M", "F", "M", "F", "M", "M", "M"), levels = c("M", "F"))
> x
[1] M F M F M M M
Levels: M F
> table(x)
x
M F 
5 2 
> unclass(x)
[1] 1 2 1 2 1 1 1
attr(,"levels")
[1] "M" "F"
> is.na(x)
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> is.nan(x)
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> z <- is.na(x)
> z
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> y <- c(1, 2, NaN, NA, 5, 6)
> is.na(y)
[1] FALSE FALSE  TRUE  TRUE FALSE FALSE
> is.nan(y)
[1] FALSE FALSE  TRUE FALSE FALSE FALSE
> #dataframe
> df <- data.frame(patient = 1:5, illness = c(T, F, T, F, F))
> df
  patient illness
1       1    TRUE
2       2   FALSE
3       3    TRUE
4       4   FALSE
5       5   FALSE
> row.names(x)
> row.names(df)
[1] "1" "2" "3" "4" "5"
> df <- data.frame(row = 10:15, patient = 1:5, illness = c(T, F, T, F, F))
Error in data.frame(row = 10:15, patient = 1:5, illness = c(T, F, T, F,  : 
  arguments imply differing number of rows: 6, 5
> df <- data.frame(row = 10:14, patient = 1:5, illness = c(T, F, T, F, F))
> df
  row patient illness
1  10       1    TRUE
2  11       2   FALSE
3  12       3    TRUE
4  13       4   FALSE
5  14       5   FALSE
> row.names(df)
[1] "1" "2" "3" "4" "5"
> nrow(df)
[1] 5
> ncol(df)
[1] 3
> #names
> x <- 1:3
> names(x) <- c("Al", "Bk", "Cd")
> x
Al Bk Cd 
 1  2  3 
> names(x)
[1] "Al" "Bk" "Cd"
> y <- factor(c("M", "F", "M", "F", "M", "M", "M"), levels = c("M", "F"))
> x
Al Bk Cd 
 1  2  3 
> names(y)
NULL
> #NAMES for lists
> x <- list (Al = 1, Bk = 2, Cd = 3)
> x
$Al
[1] 1

$Bk
[1] 2

$Cd
[1] 3

> #NAMES for matrices
> m <- matrix(1:6, nrow = 2, ncol = 3)
> m
     [,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6
> dimnames(m) <- list(c("A", "B"),("C", "D"))
Error: unexpected ',' in "dimnames(m) <- list(c("A", "B"),("C","
> dimnames(m) <- list(c("A", "B"),c("C", "D"))
Error in dimnames(m) <- list(c("A", "B"), c("C", "D")) : 
  length of 'dimnames' [2] not equal to array extent
> dimnames(m) <- list(c("A", "B"),c("C", "D", "E"))
> m
  C D E
A 1 3 5
B 2 4 6
> c <- 1:2
> d <- 3:4
> e <- 5:6
> m1 <- cbind(c, d, e)
> m1
     c d e
[1,] 1 3 5
[2,] 2 4 6
> dimnames(m1) <- list(c("a", "b"), )
Error in list(c("a", "b"), ) : argument 2 is empty
> dimnames(m1) <- list(c("a", "b"), none)
Error: object 'none' not found
> dimnames(m1) <- list(c("a", "b"), NA)
Error in dimnames(m1) <- list(c("a", "b"), NA) : 
  length of 'dimnames' [2] not equal to array extent
> dimnames(m1) <- list(c("a", "b"), c("c", "d", "e"))
> m1
  c d e
a 1 3 5
b 2 4 6
> unclass(m1)
  c d e
a 1 3 5
b 2 4 6
> save.image("C:/Users/David/coursera/coursera/2.1.1-DataTypes.RData")