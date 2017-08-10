Two arrays are called similar if one can be obtained from another by swapping at most one pair of elements in one of the arrays.

Given two arrays, check whether they are similar.

Example

    For A = [1, 2, 3] and B = [1, 2, 3], the output should be
    areSimilar(A, B) = true.

    The arrays are equal, no need to swap any elements.

    For A = [1, 2, 3] and B = [2, 1, 3], the output should be
    areSimilar(A, B) = true.

    We can obtain B from A by swapping 2 and 1 in B.

    For A = [1, 2, 2] and B = [2, 1, 1], the output should be
    areSimilar(A, B) = false.

    Any swap of any two elements either in A or in B won't make A and B equal.
    Input:

    a: [1, 1, 4]
    b: [1, 2, 3]

    Expected Output:

    false

    Input:

    a: [1, 2, 3]
    b: [1, 10, 2]

    Expected Output:

    false

    Input:

    a: [2, 3, 1]
    b: [1, 3, 2]

    Expected Output:

    true

    Input:

    a: [2, 3, 9]
    b: [10, 3, 2]

    Expected Output:

    false

    Input:

    a: [4, 6, 3]
    b: [3, 4, 6]

    Expected Output:

    false

    Input:

    a: [832, 998, 148, 570, 533, 561, 894, 147, 455, 279]
    b: [832, 998, 148, 570, 533, 561, 455, 147, 894, 279]

    Expected Output:

    true

Input/Output

    [time limit] 6000ms (cs)

    [input] array.integer A

    Array of integers.

    Guaranteed constraints:
    3 ≤ A.length ≤ 105,
    1 ≤ A[i] ≤ 1000.

    [input] array.integer B

    Array of integers of the same length as A.

    Guaranteed constraints:
    B.length = A.length,
    1 ≤ B[i] ≤ 1000.

    [output] boolean

    true if A and B are similar, false otherwise.



    ********************************************************

    bool areSimilar(int[] A, int[] B){


    }
    
    ********************************************************
