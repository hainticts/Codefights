using System;

public class Test
{
 public static bool checkPalindrome(string inputString) {
    for(int i = 0; i < inputString.Length / 2; i++){
        if(inputString[i] != inputString[inputString.Length - i - 1]){
            return false;
        }
    }
    return true;
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
