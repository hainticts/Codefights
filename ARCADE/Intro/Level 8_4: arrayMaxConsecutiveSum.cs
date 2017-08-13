    using System;
     
    public class Test
    {
    	public static int arrayMaxConsecutiveSum(int[] inputArray, int k){
            int result = 0, sum = 0;
            for (int i = 0; i < k - 1; i++){
                sum += inputArray[i];
            }
            for (int i = k - 1; i < inputArray.Length; i++){
                sum += inputArray[i];
                if (sum > result){
                    result = sum;
                }
                sum -= inputArray[i - k + 1];
            }
            return result;
        }
    	public static void Main()
    	{
    		int [] inputArray = new int []{2, 3, 5, 1, 6};
    		int k = 2;
    		Console.WriteLine(arrayMaxConsecutiveSum(inputArray, k));
    	}
    }

