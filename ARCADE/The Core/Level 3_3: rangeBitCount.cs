    using System;
     
    public class Test
    {
    	public static int rangeBitCount(int a, int b){
            int result = 0;
            for (int i = a; i <= b; i++){
                result += summ(i);
            }
            return result;
        }
     
        public static int summ(int n){
            int sum = 0;
            while (n != 0){
                int rus = n % 2;
                sum += rus;
                n = n / 2;
            }
            return sum;
        }
    	public static void Main()
    	{
    		int a = 2, b = 7;
    		Console.Write(rangeBitCount(a,b));
    	}
    }
