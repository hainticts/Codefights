Given a rectangular matrix of characters, add a border of asterisks(*) to it.

Example

For

picture = ["abc",
           "ded"]

the output should be

addBorder(picture) = ["*****",
                      "*abc*",
                      "*ded*",
                      "*****"]

----
Input:

picture: ["a"]

Expected Output:

["***", 
 "*a*", 
 "***"]

Input/Output

    [time limit] 6000ms (cs)

    [input] array.string picture

    A non-empty array of non-empty equal-length strings.

    Guaranteed constraints:
    1 ≤ picture.length ≤ 5,
    1 ≤ picture[i].length ≤ 5.

    [output] array.string

    The same matrix of characters, framed with a border of asterisks of width 1.

    ********************************************************

    string[] addBorder(string[] picture){


    }

    ********************************************************
