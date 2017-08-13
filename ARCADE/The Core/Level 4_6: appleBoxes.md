You have k apple boxes full of apples. Each square box of size m contains m × m apples. You just noticed two interesting properties about the boxes:

    The smallest box is size 1, the next one is size 2,..., all the way up to size k.
    Boxes that have an odd size contain only yellow apples. Boxes that have an even size contain only red apples.

Your task is to calculate the difference between the number of red apples and the number of yellow apples.

Example

For k = 5, the output should be
appleBoxes(k) = -15.

There are 1 + 3 * 3 + 5 * 5 = 35 yellow apples and 2 * 2 + 4 * 4 = 20 red apples, making the answer 20 - 35 = -15.

    Input:

    k: 15

    Expected Output:

    -120

    Input:

    k: 36

    Expected Output:

    666

    Input:

    k: 1

    Expected Output:

    -1

Input/Output

    [time limit] 3000ms (cs)

    [input] integer k

    A positive integer.

    Guaranteed constraints:
    1 ≤ k ≤ 40.

    [output] integer

    The difference between the two types of apples.

    Sự khác biệt giữa hai loại táo.


********************************************************

int appleBoxes(int k){


}

********************************************************
