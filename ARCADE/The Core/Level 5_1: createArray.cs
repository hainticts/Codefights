    using System;
    using System.Collections.Generic;
     
    public class Test
    {
    	public static int[] createArray(int size){
            var myList = new List<int>();
            for (int i = 0; i < size; i++){
                myList.Add(1);
            }
            var a = myList.ToArray();
            return a;
        }
    	public static void Main()
    	{
    		int size = 4;
    		var result = createArray(size);
    		foreach(int i in result){
    			Console.Write(i + " ");
    		}
    	}
    }
