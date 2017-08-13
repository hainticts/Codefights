    using System;
     
    public class Test
    {
    	public static int[] arrayReplace(int[] inputArray, int elemToReplace, int substitutionElem){
            for (int i = 0; i < inputArray.Length; i++){
                if (inputArray[i] == elemToReplace) inputArray[i] = substitutionElem;
            }
            return inputArray;
        }
    	public static void Main()
    	{
    		int [] inputArray = new int []{1, 2, 1};
    		int elemToReplace = 1, substitutionElem = 3;
    		var result = arrayReplace(inputArray, elemToReplace, substitutionElem);
    		foreach(int i in result){
    			Console.Write(i + " ");
    		}
    	}
    }
