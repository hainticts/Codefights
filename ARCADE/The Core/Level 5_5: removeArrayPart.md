Remove a part of a given array between given 0-based indexes l and r (inclusive).

Example

For inputArray = [2, 3, 2, 3, 4, 5], l = 2 and r = 4, the output should be
removeArrayPart(inputArray, l, r) = [2, 3, 5].

    Input:

    inputArray: [2, 4, 10, 1]
    l: 0
    r: 2

    Expected Output:

    [1]

    Input:

    inputArray: [5, 3, 2, 3, 4]
    l: 1
    r: 1

    Expected Output:

    [5, 2, 3, 4]

Input/Output

    [time limit] 3000ms (cs)

    [input] array.integer inputArray

    Guaranteed constraints:
    2 ≤ inputArray.length ≤ 10,
    -10 ≤ inputArray[i] ≤ 10.

    [input] integer l

    Left index of the part to be removed (0-based).

    Guaranteed constraints:
    0 ≤ l ≤ r.

    [input] integer r

    Right index of the part to be removed (0-based).

    Guaranteed constraints:
    l ≤ r < inputArray.length.

    [output] array.integer


********************************************************

int[] removeArrayPart(int[] inputArray, int l, int r){


}

********************************************************
