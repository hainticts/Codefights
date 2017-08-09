Given a sequence of integers as an array, determine whether it is possible to obtain a strictly increasing sequence by removing no more than one element from the array.

Cho một mảng các số nguyên, xác định xem có thể có được một mảng con tăng cường nghiêm ngặt bằng cách loại bỏ không nhiều hơn một phần tử từ mảng đó.

Example

    For sequence = [1, 3, 2, 1], the output should be
    almostIncreasingSequence(sequence) = false;

    There is no one element in this array that can be removed in order to get a strictly increasing sequence.

    For sequence = [1, 3, 2], the output should be
    almostIncreasingSequence(sequence) = true.

    You can remove 3 from the array to get the strictly increasing sequence [1, 2]. Alternately, you can remove 2 to get the strictly increasing sequence [1, 3].
    
    Input: sequence: [1, 2, 1, 2]

    Expected Output: false

    Input: sequence: [1, 4, 10, 4, 2]

    Expected Output:false

    Input:sequence: [10, 1, 2, 3, 4, 5]

    Expected Output: true

    Input: sequence: [1, 1, 1, 2, 3]

    Expected Output: false

    Input: sequence: [0, -2, 5, 6]

    Expected Output: true

    Input: sequence: [1, 2, 3, 4, 5, 3, 5, 6]

    Expected Output: false

    Input:sequence: [40, 50, 60, 10, 20, 30]

    Expected Output:false

    Input: sequence: [1, 1]

    Expected Output: true

    Input: sequence: [10, 1, 2, 3, 4, 5, 6, 1]

    Expected Output:false

    Input: sequence: [1, 2, 3, 4, 3, 6]

    Expected Output: true

    Input: sequence: [1, 2, 3, 4, 99, 5, 6]

    Expected Output:true

Input/Output

    [time limit] 6000ms (cs)

    [input] array.integer sequence

    Guaranteed constraints:
    2 ≤ sequence.length ≤ 105,
    -105 ≤ sequence[i] ≤ 105.

    [output] boolean

    Return true if it is possible to remove one element from the array in order to get a strictly increasing sequence, otherwise return false.

    ********************************************************

    bool almostIncreasingSequence(int[] sequence){


    }
    ********************************************************
