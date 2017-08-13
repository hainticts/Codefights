    using System;
     
    public class Test
    {
    	public static string findEmailDomain(string s) {
        	return s.Substring(s.LastIndexOf('@')+1);
    	}
     
    	public static void Main()
    	{
    		string  address = "prettyandsimple@example.com";
    		Console.WriteLine(findEmailDomain(address));
    	}
    }
