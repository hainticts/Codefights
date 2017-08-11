    using System;
     
    public class Test
    {
    	public static int different(string s1, string s2){
            int count = 0;
            for (int i = 0; i < s1.Length; i++){
                if (s1[i] != s2[i]) count++;
            }
            return count;
        }
     
        public static bool check(string[] aArray, int a){
            bool result = false;
            for (int i = 0; i < a; i++){
                if (different(aArray[i], aArray[a]) == 1){
                    result = true;
                    break;
                }
            }
            return result;
        }
     
        public static bool stringsRearrangement(string[] inputArray){
            bool result = true;
            for (int i = 1; i < inputArray.Length; i++){
                if (check(inputArray, i) == false){
                    result = false;
                    break;
                }
            }
            return result;
        }
    	public static void Main()
    	{
    		string [] inputArray = new string []{"aba", "bbb", "bab"};
    		Console.WriteLine(stringsRearrangement(inputArray));
    		string [] inputArray1 = new string []{"ab", "bb", "aa"};
    		Console.WriteLine(stringsRearrangement(inputArray1));
    	}
    }
