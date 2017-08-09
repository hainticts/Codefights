    using System;
    using System.Collections.Generic;
     
    public class Test
    {
    	public static string[] allLongestStrings(string[] inputArray){
            int max = 0;
            for (int i = 0; i < inputArray.Length; i++){
                if (inputArray[i].Length >= max) max = inputArray[i].Length;
            }
            var myList = new List<string>();
            for (int i = 0; i < inputArray.Length; i++){
                if (inputArray[i].Length == max) myList.Add(inputArray[i]);
            }
            var a = myList.ToArray();
            return a;
        }
    	public static void Main()
    	{
    		string [] inputArray = new string []{"aba", "aa", "ad", "vcd", "aba"};
    		var result = allLongestStrings(inputArray);
    		foreach(string s in result){
    			Console.WriteLine(s);
    		}
    	}
    }
