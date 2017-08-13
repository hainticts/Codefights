    using System;
     
    public class Test
    {
    	public static bool arithmeticExpression(int A, int B, int C){
            if (A + B == C || A - B == C || A * B == C || (A % B == 0 && A / B == C)) return true;
            return false;
        }
    	public static void Main()
    	{
    		int A = 2, B = 3, C = 5;
    		Console.WriteLine(arithmeticExpression(A, B, C));
    		int a = 8, b = 3, c = 2;
    		Console.WriteLine(arithmeticExpression(a, b, c));
    	}
    }
