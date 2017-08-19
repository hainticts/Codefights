using System;

public class Test
{
	public static int equalPairOfBits(int n, int m)
	{
	  return new Func<int>(() => 
	                   {
	                      string sn = reverse(Convert.ToString(n, 2));
	                      string sm = reverse(Convert.ToString(m, 2));
	                      if(sn.Length > sm.Length){
	                        for(int i = 0; i <= sn.Length - sm.Length; i++){
	                          sm += "0";
	                        }
	                      }
	                      else 
	                         if(sm.Length > sn.Length)
	                           for(int i = 0; i <= sm.Length - sn.Length; i++)
	                             sn += "0";
	                      for(int i = 0; i < sn.Length; i++){
	                        if(sm[i] == sn[i]) return (int)Math.Pow(2, i);
	                      }
	                      return 0;
	                   })() ; ;
	}
	
	public static string reverse(string s){
		  var a = s.ToCharArray();
		  Array.Reverse(a);
		  return new string(a);
	}
	public static void Main()
	{
		int n = 10, m = 11;
		Console.Write(equalPairOfBits(n, m));
	}
}
