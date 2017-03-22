************************************************************************
file with basedata            : cr354_.bas
initial value random generator: 35
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        7       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          3           6   8  16
   4        3          3           5   7  10
   5        3          2           6  11
   6        3          2           9  14
   7        3          3           9  11  17
   8        3          3           9  10  13
   9        3          1          15
  10        3          2          15  17
  11        3          2          12  16
  12        3          1          13
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     8       8    5    8    5    6
         2     8       6    7    8    2    5
         3     8       5    5    6    2    8
  3      1     1       8    7    4    2    3
         2     2       7    7    4    2    2
         3     3       6    3    3    1    2
  4      1     3       4    5    4    4    6
         2     5       3    4    4    3    4
         3     6       3    3    2    3    3
  5      1     1       6    9    8    9    9
         2     4       5    8    5    9    7
         3     7       4    7    4    8    4
  6      1     5       5    8   10    9    7
         2     6       3    8    9    8    6
         3     7       3    7    9    6    6
  7      1     6       9    4    6    9    4
         2     6      10    3    6   10    5
         3     9       7    2    6    7    3
  8      1     2       9    4    2    4    6
         2     7       5    1    1    4    6
         3     7       5    2    2    3    6
  9      1     2       8    4    8    9    7
         2     5       7    4    4    6    4
         3     5       7    3    5    5    6
 10      1     4       8    3    6    2    5
         2     7       8    3    4    1    4
         3     8       8    3    3    1    3
 11      1     4       9    1    3    6    4
         2     6       6    1    3    5    4
         3     9       3    1    2    5    4
 12      1     3       6    2    3    5    7
         2     6       6    1    3    4    5
         3    10       5    1    3    3    4
 13      1     4       6    2    8    7    8
         2     7       3    2    8    7    3
         3     8       3    2    8    5    3
 14      1     1       5    4    9    4    7
         2     5       4    4    5    4    7
         3     9       3    4    2    3    7
 15      1     2       7    2    3    8    5
         2     7       7    2    2    7    4
         3     7       6    1    3    8    3
 16      1     2       2    7    8    1    7
         2     3       1    6    7    1    4
         3     6       1    3    6    1    4
 17      1     2       8    8    9    6    8
         2     2       8    8    9    7    7
         3     6       6    7    2    5    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   17   13   16   85   93
************************************************************************