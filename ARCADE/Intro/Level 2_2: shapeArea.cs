    using System;
     
    public class Test
    {
    	public static int shapeArea(int n) {
        	if(n == 1) return 1;
        	else return(shapeArea(n-1) + (n-1)*4);
        }
     
    	public static void Main()
    	{
    		int n = 2;
    		Console.WriteLine(shapeArea(n));
    		int m = 3;
    		Console.WriteLine(shapeArea(m));
    	}
    }
