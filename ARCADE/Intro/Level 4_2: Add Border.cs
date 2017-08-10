    using System;
     
    public class Test
    {
    	public static string[] addBorder(string[] picture){
            int m = picture[0].Length;
            string[] result = new string[picture.Length + 2];
            for (int i = 0; i < result.Length; i++){
                if (i == 0 || i == result.Length - 1){
                    result[i] = "";
                    for (int j = 0; j < m + 2; j++){
                        result[i] = result[i].Insert(j, "*");
                    }
                }
                else{
                    result[i] = picture[i - 1];
                    result[i] = result[i].Insert(0, "*");
                    result[i] = result[i].Insert(m + 1, "*");
                }
            }
            return result;
        }
    	public static void Main()
    	{
    		string [] picture = new string []{"abc",
    							              "ded"};
    		var result = addBorder(picture);
    		foreach(string i in result){
    			Console.WriteLine(i);
    		}
    	}
    }
