************************************************************************
file with basedata            : md114_.bas
initial value random generator: 168457919
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  98
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14        1       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   9
   3        3          3           7   8   9
   4        3          3           5   6   9
   5        3          3           7   8  12
   6        3          1          12
   7        3          2          11  13
   8        3          2          10  11
   9        3          3          10  11  12
  10        3          1          13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    5    6    9
         2     5       0    4    5    4
         3    10       5    0    5    1
  3      1     2       3    0    9    6
         2     8       0    7    9    4
         3    10       3    0    6    2
  4      1     3      10    0   10    8
         2     5       7    0    8    6
         3     6       7    0    6    6
  5      1     3       5    0    8    6
         2     5       0    4    8    3
         3    10       0    3    8    3
  6      1     4       7    0    6    8
         2     6       4    0    6    8
         3     7       0    3    5    6
  7      1     4       8    0    7    2
         2     6       0    3    7    2
         3    10       0    2    5    2
  8      1     2       0    6    7    7
         2     3       3    0    6    7
         3     7       0    3    3    7
  9      1     4       8    0    8    7
         2     7       0    5    7    4
         3     7       0    2    6    5
 10      1     3       7    0    3    4
         2     6       4    0    1    4
         3     6       0    3    1    4
 11      1     3       0   10   10    4
         2     3       6    0    8    4
         3     6       0   10    4    4
 12      1     3       7    0    4    6
         2     5       0    6    2    4
         3     9       0    6    1    3
 13      1     3       6    0    8    6
         2     3       0    3    8    6
         3    10       8    0    7    6
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   10   79   67
************************************************************************
