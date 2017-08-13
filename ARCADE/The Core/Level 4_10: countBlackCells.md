Imagine a white rectangular grid of n rows and m columns divided into two parts by a diagonal line running from the upper left to the lower right corner. Now let's paint the grid in two colors according to the following rules:

    A cell is painted black if it has at least one point in common with the diagonal;
    Otherwise, a cell is painted white.

Count the number of cells painted black.

Example

    For n = 3 and m = 4, the output should be
    countBlackCells(n, m) = 6.

    There are 6 cells that have at least one common point with the diagonal and therefore are painted black.

    For n = 3 and m = 3, the output should be
    countBlackCells(n, m) = 7.

    7 cells have at least one common point with the diagonal and are painted black.


Example

    Input:

    n: 2
    m: 5

    Expected Output:

    6

    Input:

    n: 1
    m: 1

    Expected Output:

    1

    Input:

    n: 1
    m: 2

    Expected Output:

    2

    Input:

    n: 1
    m: 3

    Expected Output:

    3

    Input:

    n: 1
    m: 239

    Expected Output:

    239

    Input:

    n: 33
    m: 44

    Expected Output:

    86

    Input:

    n: 16
    m: 8

    Expected Output:

    30

    Input:

    n: 66666
    m: 88888

    Expected Output:

    177774

Input/Output

    [time limit] 3000ms (cs)

    [input] integer n

    The number of rows.

    Số hàng.

    Guaranteed constraints:
    1 ≤ n ≤ 105.

    [input] integer m

    The number of columns.

    Số cột.

    Guaranteed constraints:
    1 ≤ m ≤ 105.

    [output] integer

    The number of black cells.

    Số ô màu đen.

********************************************************

int countBlackCells(int n, int m){


}

********************************************************
