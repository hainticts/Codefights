Consider an arithmetic expression of the form A#B=C. Check whether it is possible to replace # with one of the four signs: +, -, * or / to obtain a correct expression.

Example

    For A = 2, B = 3 and C = 5, the output should be
    arithmeticExpression(A, B, C) = true.

    We can replace # with a + to obtain 2 + 3 = 5, so the answer is true.

    For A = 8, B = 2 and C = 4, the output should be
    arithmeticExpression(A, B, C) = true.

    We can replace # with a / to obtain 8 / 2 = 4, so the answer is true.

    For A = 8, B = 3 and C = 2, the output should be
    arithmeticExpression(A, B, C) = false.
        8 + 3 = 11 ≠ 2;
        8 - 3 = 5 ≠ 2;
        8 * 3 = 24 ≠ 2;
        8 / 3 = 2.(6) ≠ 2.

    So the answer is false.
    Input:

    a: 6
    b: 3
    c: 3

    Expected Output:

    true

    Input:

    a: 18
    b: 2
    c: 9

    Expected Output:

    true

    Input:

    a: 2
    b: 3
    c: 6

    Expected Output:

    true

    Input:

    a: 5
    b: 2
    c: 0

    Expected Output:

    false

    Input:

    a: 10
    b: 2
    c: 2

    Expected Output:

    false

    Input:

    a: 5
    b: 2
    c: 2

    Expected Output:

    false

    Input:

    a: 1
    b: 2
    c: 1

    Expected Output:

    false

Input/Output

    [time limit] 3000ms (cs)

    [input] integer A

    Guaranteed constraints:
    1 ≤ A ≤ 10.

    [input] integer B

    Guaranteed constraints:
    1 ≤ B ≤ 10.

    [input] integer C

    Guaranteed constraints:
    0 ≤ C ≤ 10.

    [output] boolean

    true if the desired replacement is possible, false otherwise.


********************************************************

bool arithmeticExpression(int A, int B, int C){


}

********************************************************
