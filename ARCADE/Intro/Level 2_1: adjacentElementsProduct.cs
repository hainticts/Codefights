    using System;
     
    public class Test
    {
    	public static int adjacentElementsProduct(int[] inputArray){
            int max = -1000;
            for (int i = 0; i < inputArray.Length - 1; i++){
                for (int j = i + 1; j < i + 2; j++){
                    if (inputArray[i] * inputArray[j] > max) max = inputArray[i] * inputArray[j];
                }
            }
            return max;
        }
    	public static void Main()
    	{
    		int [] inputArray = new int []{3, 6, -2, -5, 7, 3};
    		Console.WriteLine(adjacentElementsProduct(inputArray));
    	}
    }
