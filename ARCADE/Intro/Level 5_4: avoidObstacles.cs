    using System;
     
    public class Test
    {
    	public static int avoidObstacles(int[] inputArray){
            for (int i = 1; ; i++){
                int count = 0;
                for (int j = 0; j < inputArray.Length; j++){
                    if (inputArray[j] % i == 0){
                        break;
                    }
                    count++;
                    if (count >= inputArray.Length){
                        return i;
                    }
                }
            }
        }
    	public static void Main()
    	{
    		int [] inputArray = new int [] {5, 3, 6, 7, 9};
    		Console.WriteLine(avoidObstacles(inputArray));
    	}
    }
