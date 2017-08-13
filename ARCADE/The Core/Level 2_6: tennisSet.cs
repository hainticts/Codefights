    using System;
     
    public class Test
    {
    	public static bool tennisSet(int score1, int score2){
            if ((Math.Max(score1, score2) == 6 && Math.Max(score1, score2) - Math.Min(score1, score2) >= 2) || (Math.Max(score1, score2) == 7 && Math.Min(score1, score2) >= 5 && Math.Min(score1, score2) < 7)) return true;
            return false;
        }
    	public static void Main()
    	{
    		int score1 = 3, score2 = 6;
    		Console.WriteLine(tennisSet(score1, score2));
    		int score3 = 8, score4 = 5;
    		Console.WriteLine(tennisSet(score3, score4));
    	}
    }
