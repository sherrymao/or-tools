************************************************************************
file with basedata            : cm160_.bas
initial value random generator: 1885881546
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  90
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34        2       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  13  14
   3        1          1           5
   4        1          3           7  10  12
   5        1          3           6   9  12
   6        1          3           7   8  14
   7        1          2          13  17
   8        1          2          10  11
   9        1          1          16
  10        1          3          13  16  17
  11        1          2          15  17
  12        1          2          14  15
  13        1          1          15
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       0    9    6    6
  3      1     7       2    0    8    3
  4      1     8       0   10    8    8
  5      1     3       0   10    4    2
  6      1     6       0    6    7    6
  7      1     4       4    0    1    1
  8      1     3       7    0   10    6
  9      1     6       8    0    4    3
 10      1     2       0    8    5    1
 11      1     8       7    0    7    4
 12      1     6       1    0    3    2
 13      1     3       0    6    4    1
 14      1     5       0    9    1    5
 15      1     5       1    0    5    7
 16      1     9       0    4    6    4
 17      1     7       0    7    2    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   29   81   65
************************************************************************