Correct variable names consist only of Latin letters, digits and underscores and they can't start with a digit.

Check if the given string is a correct variable name.

Example

    For name = "var_1__Int", the output should be
    variableName(name) = true;
    For name = "qq-q", the output should be
    variableName(name) = false;
    For name = "2w2", the output should be
    variableName(name) = false.

    Input: name: " variable"

    Expected Output: false

    Input: name: "va[riable0"

    Expected Output: false

    Input: name: "variable0"

    Expected Output: true

    Input:name: "a"

    Expected Output: true

Input/Output

    [time limit] 6000ms (cs)

    [input] string name

    Constraints:
    1 ≤ name.length ≤ 10.

    [output] boolean

    true if name is a correct variable name, false otherwise.



********************************************************

bool variableName(string name){


}
********************************************************
