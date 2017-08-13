    using System;
     
    public class Test
    {
    	public static int candles(int candlesNumber, int makeNew){
            int result = candlesNumber, sur = 0;
            while (candlesNumber != 0){
                sur = candlesNumber % makeNew + sur;
                result = result + candlesNumber / makeNew;
                if (sur / makeNew != 0){
                    result = result + sur / makeNew;
                    sur = sur % makeNew;
                }
                candlesNumber = candlesNumber / makeNew;
            }
            return result;
        }
    	public static void Main()
    	{
    		int candlesNumber = 5, makeNew = 2;
    		Console.Write(candles(candlesNumber, makeNew));
    	}
    }
