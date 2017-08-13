    using System;
     
    public class Test
    {
    	public static int appleBoxes(int k){
            int yellow = 0, red = 0;
            for (int i = 1; i <= k; i++){
                if (i % 2 == 0) red = red + i * i;
                else yellow = yellow + i * i;
            }
            return red - yellow;
        }
    	public static void Main()
    	{
    		int k = 5;
    		Console.Write(appleBoxes(k));
    	}
    }
