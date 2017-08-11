    using System;
     
    public class Test
    {
    	public static bool isIPv4Address(string inputString){
            bool result = false;
            int n, count = 0;
            while (inputString.IndexOf('.') > 0){
                string s = "";
                for (int i = 0; i < inputString.IndexOf('.'); i++){
                    s = s.Insert(s.Length, inputString[i].ToString());
                }
                if (int.TryParse(s, out n)){
                    if (255 - n >= 0) result = true;
                    else{
                        result = false;
                        break;
                    }
                    inputString = inputString.Remove(0, inputString.IndexOf('.') + 1);
                    count += 1;
                }
                else{
                    result = false;
                    break;
                }
            }
            if (count == 3){
                if (int.TryParse(inputString, out n)){
                    if (255 - n >= 0) result = true;
                    else result = false;
                }
                else result = false;
            }
            else result = false;
            return result;
        }
    	public static void Main()
    	{
    		string inputString = "172.16.254.1";
    		Console.WriteLine(isIPv4Address(inputString));
    	}
    }
