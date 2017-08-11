    using System;
     
    public class Test
    {
    	public static int arrayMaximalAdjacentDifference(int[] inputArray){
                int max = 0;
                for (int i = 0; i < inputArray.Length - 1; i++){
                    for (int j = i + 1; j < i + 2; j++){
                        if (Math.Abs(inputArray[i] - inputArray[j]) >= max) max = Math.Abs(inputArray[i] - inputArray[j]);
                    }
                }
                return max;
            }
    	public static void Main()
    	{
    		int [] inputArray = new int []{2, 4, 1, 0};
    		Console.WriteLine(arrayMaximalAdjacentDifference(inputArray));
    	}
    }
