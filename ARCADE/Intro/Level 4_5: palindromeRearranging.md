Given a string, find out if its characters can be rearranged to form a palindrome.

A palindrome is a string that reads the same left-to-right and right-to-left.

Example

For inputString = "aabb", the output should be
palindromeRearranging(inputString) = true.

We can rearrange "aabb" to make "abba", which is a palindrome.

----
Input:

inputString: "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaabc"

Expected Output:

false

----

Input:

inputString: "abbcabb"

Expected Output:

true

----

Input:

inputString: "zyyzzzzz"

Expected Output:

true

Input/Output

    [time limit] 6000ms (cs)

    [input] string inputString

    A string consisting of lowercase English letters.

    Guaranteed constraints:
    4 ≤ inputString.length ≤ 50.

    [output] boolean

    true if the characters of the inputString can be rearranged to form a palindrome, false otherwise.

    ********************************************************

    bool palindromeRearranging(string inputString){


    }
    ********************************************************
