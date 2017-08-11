    using System;
     
    public class Test
    {
    	public static bool palindromeRearranging(string inputString){
            char c; int count; bool cUsed = false;
            char d = '!';
            for (int i = 0; i < inputString.Length; i++){
                c = inputString[i];
                count = 0;
                for (int j = 0; j < inputString.Length; j++){
                    if (inputString[j] == c) count += 1;
                }
                if (count % 2 == 1){
                    if (cUsed == true && d != c){
                        return false;
                    }
                    else{
                        d = c;
                        cUsed = true;
                    }
                }
            }
            return true;
        }
    	public static void Main()
    	{
    		string inputString = "aabb";
    		Console.WriteLine(palindromeRearranging(inputString));
    		string inputString1 = "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaabc";
    		Console.WriteLine(palindromeRearranging(inputString1));
    	}
    }
