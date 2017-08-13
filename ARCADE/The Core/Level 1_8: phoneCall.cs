    using System;
     
    public class Test
    {
    	public static int phoneCall(int min1, int min2_10, int min11, int s){
            int result = 0;
            if (s - min1 < 0) return result;
            else{
                s = s - min1; result++;
                if (s / min2_10 <= 9) return result + s / min2_10;
                else{
                    s = s - 9 * min2_10;
                    return result + 9 + s / min11;
                }
            }
        }
     
    	public static void Main()
    	{
    		int min1 = 3, min2_10 = 1, min11 = 2, s = 20;
    		Console.Write(phoneCall(min1, min2_10, min11, s));
    	}
    }
