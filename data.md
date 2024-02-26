View(file_example_XLS_50)
> head(file_example_XLS_50)
# A tibble: 6 × 8
    `0` `First Name` `Last Name` Gender Country         Age Date          Id
  <dbl> <chr>        <chr>       <chr>  <chr>         <dbl> <chr>      <dbl>
1     1 Dulce        Abril       Female United States    32 15/10/2017  1562
2     2 Mara         Hashimoto   Female Great Britain    25 16/08/2016  1582
3     3 Philip       Gent        Male   France           36 21/05/2015  2587
4     4 Kathleen     Hanner      Female United States    25 15/10/2017  3549
5     5 Nereida      Magwood     Female United States    58 16/08/2016  2468
6     6 Gaston       Brumm       Male   United States    24 21/05/2015  2554
> tail(file_example_XLS_50)
# A tibble: 6 × 8
    `0` `First Name` `Last Name` Gender Country         Age Date          Id
  <dbl> <chr>        <chr>       <chr>  <chr>         <dbl> <chr>      <dbl>
1    45 Weston       Martina     Male   United States    26 21/05/2015  6540
2    46 Roma         Lafollette  Female United States    34 15/10/2017  2654
3    47 Felisa       Cail        Female United States    28 16/08/2016  6525
4    48 Demetria     Abbey       Female United States    32 21/05/2015  3265
5    49 Jeromy       Danz        Male   United States    39 15/10/2017  3265
6    50 Rasheeda     Alkire      Female United States    29 16/08/2016  6125
> 