Given array of integers, find the maximal possible sum of some of its k consecutive elements.

Example

For inputArray = [2, 3, 5, 1, 6] and k = 2, the output should be
arrayMaxConsecutiveSum(inputArray, k) = 8.
All possible sums of 2 consecutive elements are:

    2 + 3 = 5;
    3 + 5 = 8;
    5 + 1 = 6;
    1 + 6 = 7.
    Thus, the answer is 8.


    Input: inputArray: [2, 4, 10, 1]

    k: 2

    Expected Output: 14

    ----
    Input: inputArray: [1, 3, 2, 4]

    k: 3

    Expected Output: 9

    ----
    Input: inputArray: [3, 2, 1, 1]

    k: 1

    Expected Output: 3

Input/Output

    [time limit] 3000ms (cs)

    [input] array.integer inputArray

    Array of positive integers.

    Guaranteed constraints:
    3 ≤ inputArray.length ≤ 105,
    1 ≤ inputArray[i] ≤ 1000.

    [input] integer k

    An integer (not greater than the length of inputArray).


    Guaranteed constraints:
    1 ≤ k ≤ inputArray.length.

    [output] integer

    The maximal possible sum.

********************************************************

int arrayMaxConsecutiveSum(int[] inputArray, int k){


}
********************************************************
