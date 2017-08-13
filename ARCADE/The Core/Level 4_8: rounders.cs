    using System;
    using System.Collections.Generic;
     
    public class Test
    {
    	public static int rounders(int value){
            var myList = new List<int>();
            while (value != 0){
                int n = value % 10;
                myList.Add(n);
                value = value / 10;
            }
            var m = myList.ToArray();
            for (int i = 0; i < m.Length - 1; i++){
                if (m[i] >= 5){
                    m[i] = 0;
                    m[i + 1] = m[i + 1] + 1;
                }
                else m[i] = 0;
            }
            Array.Reverse(m);
            int result = 0;
            for (int i = 0; i < m.Length; i++) result = result * 10 + m[i];
            return result;
        }
    	public static void Main()
    	{
    		int value = 15;
    		Console.WriteLine(rounders(value));
    		int value1 = 1234;
    		Console.WriteLine(rounders(value1));
    		int value2 = 1445;
    		Console.WriteLine(rounders(value2));
     
    	}
    }
