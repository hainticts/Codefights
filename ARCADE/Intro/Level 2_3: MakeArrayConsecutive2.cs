    using System;
     
    public class Test
    {
    	public static int makeArrayConsecutive2(int[] statues){
            int max = 0, min = 20;
            for (int i = 0; i < statues.Length; i++){
                if (statues[i] > max) max = statues[i];
                if (statues[i] < min) min = statues[i];
            }
            return (max - min - (statues.Length - 1));
        }
    	public static void Main()
    	{
    		int [] statues = new int [] {6, 2, 3, 8};
    		Console.WriteLine(makeArrayConsecutive2(statues));
    	}
    }
