    using System;
    using System.Collections.Generic;
    public class Test
    {
    	public static int[] sortByHeight(int[] a){
    	    int temp;
    	    for (int i = 0; i < a.Length - 1; i++){
    	        if (a[i] != -1){
    	            for (int j = i + 1; j < a.Length; j++){
    	                if (a[j] != -1){
    	                    if (a[i] > a[j]){
    	                        temp = a[i];
    	                        a[i] = a[j];
    	                        a[j] = temp;
    	                    }
    	                }
    	            }
    	        }
    	    }
    	    return a;
    	}
    	public static void Main()
    	{
    		int [] a = new int []{-1, 150, 190, 170, -1, -1, 160, 180};
    		var result = sortByHeight(a);
    		foreach(int i in result){
    			Console.Write(i + " ");
    		}
    	}
    }
