using System;
     
    public class Test
    {
    	public static int swapAdjacentBits(int n)
		{
		  return new Func<int>(() => 
		                 {
		                    string s = Convert.ToString(n, 2);
		                    if(s.Length % 2 == 1) s = "0" + s;
		                    string rs = "";
		                    for(int i = 0; i < s.Length; i += 2){
		                       rs += s[i + 1];
		                       rs += s[i];
		                    }
		                    return Convert.ToInt32(rs, 2);
		                 })() ;
		}
    	public static void Main()
    	{
    		int n = 13;
    		Console.WriteLine(swapAdjacentBits(n));
    		n = 74;
    		Console.Write(swapAdjacentBits(n));
    	}
    }
