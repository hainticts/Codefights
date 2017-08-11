    using System;
     
    public class Test
    {
    	public static char firstDigit(string inputString){
            int count = 0;
            for (int i = 0; i < inputString.Length; i++){
                if ('0' > inputString[i] || inputString[i] > '9') count++;
                else break;
            }
            return inputString[count];
        }
    	public static void Main()
    	{
    		string inputString = "var_1__Int";
    		Console.WriteLine(firstDigit(inputString));
     
    		string inputString1 = "q2q-q";
    		Console.WriteLine(firstDigit(inputString1));
    	}
    }
