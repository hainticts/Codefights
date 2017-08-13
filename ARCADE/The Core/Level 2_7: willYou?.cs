    using System;
     
    public class Test
    {
    	public static bool willYou(bool young, bool beautiful, bool loved){
            if (young == true && beautiful == true && loved == false) return true;
            if ((young == false || beautiful == false) && loved == true) return true;
            return false;
        }
    	public static void Main()
    	{
    		bool young = true, beautiful = true, loved = true;
    		Console.WriteLine(willYou(young, beautiful, loved));
    		bool young1 = true, beautiful1 = false, loved1 = true;
    		Console.Write(willYou(young1, beautiful1, loved1));
    	}
    }
