    using System;
     
    public class Test
    {
    	public static bool reachNextLevel(int experience, int threshold, int reward){
            return (experience + reward >= threshold);
        }
    	public static void Main()
    	{
    		int experience = 10, threshold = 15, reward = 5;
    		Console.WriteLine(reachNextLevel(experience, threshold, reward));
    		int experience1 = 10, threshold1 = 15, reward1 = 4;
    		Console.WriteLine(reachNextLevel(experience1, threshold1, reward1));
    	}
    }
