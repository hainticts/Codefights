Given a divisor and a bound, find the largest integer N such that:

    N is divisible by divisor.
    N is less than or equal to bound.
    N is greater than 0.

It is guaranteed that such a number exists.

Example

For divisor = 3 and bound = 10, the output should be
maxMultiple(divisor, bound) = 9.

The largest integer divisible by 3 and not larger than 10 is 9.

    Input:

    divisor: 2
    bound: 7

    Expected Output:

    6

    Input:

    divisor: 10
    bound: 50

    Expected Output:

    50

    Input:

    divisor: 7
    bound: 100

    Expected Output:

    98

Input/Output

    [time limit] 3000ms (cs)

    [input] integer divisor

    Guaranteed constraints:
    2 ≤ divisor ≤ 10.

    [input] integer bound

    Guaranteed constraints:
    5 ≤ bound ≤ 100.

    [output] integer

    The largest integer not greater than bound that is divisible by divisor.

********************************************************
int maxMultiple(int divisor, int bound){


}
********************************************************
