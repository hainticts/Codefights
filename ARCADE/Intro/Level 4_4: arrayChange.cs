    using System;
     
    public class Test
    {
    	public static int arrayChange(int[] inputArray){
            int result = 0;
            for (int i = 1; i < inputArray.Length; i++){
                if (inputArray[i] <= inputArray[i - 1]){
                    result += inputArray[i - 1] - inputArray[i] + 1;
                    inputArray[i] = inputArray[i - 1] + 1;
                }
            }
            return result;
    	}
    	public static void Main()
    	{
    		int [] inputArray = new int []{1, 1, 1};
    		Console.WriteLine(arrayChange(inputArray));
    	}
    }
