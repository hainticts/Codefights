    using System;
     
    public class Test
    {
    	public static int differentSymbolsNaive(string s){
            int count = 0;
            for (char location = 'a'; location <= 'z'; location++){
                if (s.IndexOf(location) != -1) count++;
            }
            return count;
        }
    	public static void Main()
    	{
    		string s = "cabca";
    		Console.WriteLine(differentSymbolsNaive(s));
    	}
    }
