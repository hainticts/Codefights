    using System;
     
    public class Test
    {
    	public static bool areSimilar(int[] A, int[] B){
                bool result = false;
                int index1 = -1, index2 = -1, index3 = -1;
                for (int i = 0; i < A.Length; i++){
                    if (A[i] != B[i]){
                        if (index1 == -1) index1 = i;
                        else{
                            if (index2 == -1) index2 = i;
                            else index3 = i;
                        }
                    }
                }
                if (index1 == -1) result = true;
                if (index1 != -1 && index2 != -1 && index3 == -1){
                    if (A[index1] == B[index2] && A[index2] == B[index1]) result = true;
                }
                return result;
            }
    	public static void Main()
    	{
    		int [] a = new int []{832, 998, 148, 570, 533, 561, 894, 147, 455, 279};
    		int [] b = new int []{832, 998, 148, 570, 533, 561, 455, 147, 894, 279};
    		Console.WriteLine(areSimilar(a, b));
    		int [] c = new int []{1, 2, 2};
    		int [] d = new int []{2, 1, 1};
    		Console.WriteLine(areSimilar(c,d));
    	}
    }
