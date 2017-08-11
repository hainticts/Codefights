    using System;
     
    public class Test
    {
    	public static string alphabeticShift(string inputString){
            string outputString = "";
            for (int i = 0; i < inputString.Length; i++){
                int number = inputString[i] - 'a';
                number = number + 1;
                number = number % 26;
                outputString = outputString + ((char)('a' + number)).ToString();
            }
            return outputString;
        }
    	public static void Main()
    	{
    		string inputString = "crazy";
    		Console.WriteLine(alphabeticShift(inputString));
    		string inputString1 = "z";
    		Console.WriteLine(alphabeticShift(inputString1));
    	}
    }
