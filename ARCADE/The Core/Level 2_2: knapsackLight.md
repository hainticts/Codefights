You found two items in a treasure chest! The first item weighs weight1 and is worth value1, 
and the second item weighs weight2 and is worth value2. What is the total maximum value of the items you can take with you, 
assuming that your max weight capacity is maxW and you can't come back for the items later?

Example

    For value1 = 10, weight1 = 5, value2 = 6, weight2 = 4 and maxW = 8, the output should be
    knapsackLight(value1, weight1, value2, weight2, maxW) = 10.

    You can only carry the first item.

    For value1 = 10, weight1 = 5, value2 = 6, weight2 = 4 and maxW = 9, the output should be
    knapsackLight(value1, weight1, value2, weight2, maxW) = 16.

    You're strong enough to take both of the items with you.
    Input:

    value1: 10
    weight1: 2
    value2: 11
    weight2: 3
    maxW: 1

    Expected Output:

    0

    Input:

    value1: 15
    weight1: 2
    value2: 20
    weight2: 3
    maxW: 2

    Expected Output:

    15

    Input:

    value1: 2
    weight1: 5
    value2: 3
    weight2: 4
    maxW: 5

    Expected Output:

    3

    Input:

    value1: 4
    weight1: 3
    value2: 3
    weight2: 4
    maxW: 4

    Expected Output:

    4

    Input:

    value1: 3
    weight1: 5
    value2: 3
    weight2: 8
    maxW: 10

    Expected Output:

    3

Input/Output

    [time limit] 3000ms (cs)

    [input] integer value1

    Guaranteed constraints:
    2 ≤ value1 ≤ 20.

    [input] integer weight1

    Guaranteed constraints:
    2 ≤ weight1 ≤ 10.

    [input] integer value2

    Guaranteed constraints:
    2 ≤ value2 ≤ 20.

    [input] integer weight2

    Guaranteed constraints:
    2 ≤ weight2 ≤ 10.

    [input] integer maxW

    Guaranteed constraints:
    1 ≤ maxW ≤ 20.

    [output] integer

********************************************************

int knapsackLight(int value1, int weight1, int value2, int weight2, int maxW){


}

********************************************************
