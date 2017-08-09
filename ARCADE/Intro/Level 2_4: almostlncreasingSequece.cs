    using System;
     
    public class Test
    {
    	public static bool almostIncreasingSequence(int[] sequence){
            int count = 0;
            for (int i = 0; i < sequence.Length - 1; i++){
                if (sequence[i] >= sequence[i + 1]){
                    count += 1;
                    if ((i - 1 >= 0) && (sequence[i - 1] >= sequence[i + 1])){
                        if ((sequence.Length - 2 > i) && (sequence[i] >= sequence[i + 2])) return false;
                    }
                }
            }
            return count <= 1 ? true : false;
        }
    	public static void Main()
    	{
    		int [] sequence = new int []{3, 1, 2};
    		Console.WriteLine(almostIncreasingSequence(sequence));
    	}
    }
