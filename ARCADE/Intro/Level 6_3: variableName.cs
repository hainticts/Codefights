    using System;
     
    public class Test
    {
    	public static bool variableName(string name){
            for (int i = 0; i < name.Length; i++){
                if (!('a' <= name[i] && name[i] <= 'z' ||
                      'A' <= name[i] && name[i] <= 'Z' ||
                      '0' <= name[i] && name[i] <= '9' ||
                      name[i] == '_')){
                    return false;
                }
            }
            if ('0' <= name[0] && name[0] <= '9'){
                return false;
            }
            return true;
        }
    	public static void Main()
    	{
    		string  name = "var_1__Int";
    		Console.WriteLine(variableName(name));
    		string  name1 = "qq-q";
    		Console.WriteLine(variableName(name1));
    	}
    }
