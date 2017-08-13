    using System;
     
    public class Test
    {
    	public static bool isBeautifulString(string inputString){
            bool result = true;
            for (char now = 'a'; now < 'z'; now++){
                char next = (char)(now + 1);
                if (Count(inputString, now) < Count(inputString, next)){
                    result = false;
                    break;
                }
            }
            return result;
        }
        public static int Count(string s, char arr){
            int count = 0;
            for (int i = 0; i < s.Length; i++)
            {
                if (s[i] == arr) count++;
            }
            return count;
        }
    	public static void Main()
    	{
    		string inputString = "bbbaacdafe";
    		Console.WriteLine(isBeautifulString(inputString));
    		string inputString1 = "aabbb";
    		Console.WriteLine(isBeautifulString(inputString1));
    	}
    }
