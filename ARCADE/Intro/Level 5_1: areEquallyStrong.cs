    using System;
     
    public class Test
    {
    	public static bool areEquallyStrong(int yourLeft, int yourRight, int friendsLeft, int friendsRight){
            return (Math.Max(yourLeft, yourRight) == Math.Max(friendsLeft, friendsRight) && Math.Min(yourLeft, yourRight) == Math.Min(friendsLeft, friendsRight));
        }
    	public static void Main()
    	{
    		int yourLeft = 10, yourRight = 15, friendsLeft = 15, friendsRight = 10;
    		Console.WriteLine(areEquallyStrong(yourLeft, yourRight, friendsLeft, friendsRight));
    		int yourLeft1 = 15, yourRight1 = 10, friendsLeft1 = 15, friendsRight1 = 9;
    		Console.WriteLine(areEquallyStrong(yourLeft1, yourRight1, friendsLeft1, friendsRight1));
    	}
    }
