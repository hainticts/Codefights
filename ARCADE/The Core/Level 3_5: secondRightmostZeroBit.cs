    using System;
     
    public class Test
    {
    	public static int secondRightmostZeroBit(int n)
        {
            return new Func<int>(() => 
                   {
                       string s = Convert.ToString(n, 2);
                       int j = -1, count = 0;
                       for(int i = s.Length - 1; i >= 0; i--){
                           j++;
                           if(s[i] == '0') count++;
                           if(count == 2) break;

                        }
                     return (int)Math.Pow(2, j);
                   })() ;
        }
    	public static void Main()
    	{
    		int n = 37;
    		Console.Write(secondRightmostZeroBit(n));
    	}
    }
