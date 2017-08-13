You're given an arbitrary 32-bit integer n. Take its binary representation, split bits into it in pairs (bit number 0 and 1, bit number 2 and 3, etc.) and swap bits in each pair. Then return the result as a decimal number.

Example

    For n = 13, the output should be
    swapAdjacentBits(n) = 14.

    1310 = 11012 ~> {11}{01}2 ~> 11102 = 1410.

    For n = 74, the output should be
    swapAdjacentBits(n) = 133.

    7410 = 010010102 ~> {01}{00}{10}{10}2 ~> 100001012 = 13310.

Note the preceding zero written in front of the initial number: since both numbers are 32-bit integers, they have 32 bits in their binary representation. The preceding zeros in other cases don't matter, so they are omitted. Here, however, it does make a difference

    Input:

    n: 1073741823

    Expected Output:

    1073741823

    Input:

    n: 0

    Expected Output:

    0

    Input:

    n: 1

    Expected Output:

    2

    Input:

    n: 83748

    Expected Output:

    166680


Input/Output

    [time limit] 3000ms (cs)

    [input] integer n

    Guaranteed constraints:
    0 ≤ n < 230.

    [output] integer

********************************************************

int swapAdjacentBits(int n){


}

********************************************************
