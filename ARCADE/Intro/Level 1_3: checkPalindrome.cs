using System;

public class Test
{
	public static bool checkPalindrome(string inputString){
        string inputString1 = "";
        for (int i = inputString.Length - 1; i >= 0; i--){
        	inputString1 = inputString1 + inputString[i];
        }
        if (String.Compare(inputString, inputString1, true) == 0) return true;
        return false;
    }
    
	public static void Main()
	{
		string inputString = "aabaa";
		Console.WriteLine(checkPalindrome(inputString));
		string inputString1 = "abac";
		Console.WriteLine(checkPalindrome(inputString1));
		string inputString2 = "a";
		Console.WriteLine(checkPalindrome(inputString2));
	}
}
