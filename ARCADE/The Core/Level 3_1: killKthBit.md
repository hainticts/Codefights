In order to stop the Mad Coder evil genius you need to decipher the encrypted message he sent to his minions. The message contains several numbers that, when typed into a supercomputer, will launch a missile into the sky blocking out the sun, and making all the people on Earth grumpy and sad.

You figured out that some numbers have a modified single digit in their binary representation. More specifically, in the given number n the kth bit from the right was initially set to 0, but its current value might be different. It's now up to you to write a function that will change the kth bit of n back to 0.

Example

    For n = 37 and k = 3, the output should be
    killKthBit(n, k) = 33.

    3710 = 1001012 ~> 1000012 = 3310.

    For n = 37 and k = 4, the output should be
    killKthBit(n, k) = 37.

    The 4th bit is 0 already (looks like the Mad Coder forgot to encrypt this number), so the answer is still 37.
    Input:

    n: 37
    k: 2

    Expected Output:

    37

    Input:

    n: 0
    k: 4

    Expected Output:

    0

    Input:

    n: 2147483647
    k: 16

    Expected Output:

    2147450879

    Input:

    n: 374823748
    k: 13

    Expected Output:

    374819652

    Input:

    n: 2734827
    k: 4

    Expected Output:

    2734819

    Input:

    n: 1084197039
    k: 15

    Expected Output:

    1084197039

    Input:

    n: 1160825071
    k: 3

    Expected Output:

    1160825067

Input/Output

    [time limit] 3000ms (cs)

    [input] integer n

    Guaranteed constraints:
    0 ≤ n ≤ 231 - 1.

    [input] integer k

    The 1-based index of the changed bit (counting from the right).

    Guaranteed constraints:
    1 ≤ k ≤ 31.

    [output] integer


********************************************************

int killKthBit(int n, int k){


}

********************************************************
