    using System;
     
    public class Test
    {
    	public static int makeArrayConsecutive2(int[] statues){
            int m = statues.Length;
            Array.Sort(statues);
            int a = statues[0];
            int b = statues[m - 1];
            return (b - a + 1) - m;
        }
    	public static void Main()
    	{
    		int [] statues = new int []{6, 2, 3, 8};
    		Console.Write(makeArrayConsecutive2(statues));
    	}
    }
