    using System;
     
    public class Test
    {
    	public static string longestDigitsPrefix(string inputString){
            string result = "";
            for (int i = 0; i < inputString.Length; i++){
                if ('0' <= inputString[i] && inputString[i] <= '9'){
                    result += inputString[i];
                }
                else break;
            }
            return result;
        }
    	public static void Main()
    	{
    		string inputString="123aa1";
    		Console.WriteLine(longestDigitsPrefix(inputString));
    	}
    }
