    using System;
     
    public class Test
    {
    	public static int additionWithoutCarrying(int param1, int param2){
            if (param1 == 0 && param2 == 0) return 0;
            int result = 0;
            string s = "";
            if (param1 < param2){
                int temp = param2;
                param2 = param1;
                param1 = temp;
            }
            while (param1 != 0){
                int a = param1 % 10;
                int b = param2 % 10;
                if (a + b >= 10) result = (a + b) % 10;
                else result = a + b;
                s = s.Insert(0, result.ToString());
                param1 = param1 / 10;
                param2 = param2 / 10;
            }
            return Convert.ToInt32(s);
        }
    	public static void Main()
    	{
    		int param1 = 456, param2 = 1734;
    		Console.Write(additionWithoutCarrying(param1, param2));
    	}
    }
