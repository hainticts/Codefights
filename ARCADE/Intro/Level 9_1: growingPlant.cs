    using System;
     
    public class Test
    {
    	public static int growingPlant(int upSpeed, int downSpeed, int desiredHeight){
                return desiredHeight > upSpeed ? desiredHeight / (upSpeed - downSpeed) : 1;
            }
    	public static void Main()
    	{
    		int upSpeed = 100, downSpeed = 10, desiredHeight = 910;
    		Console.WriteLine(growingPlant(upSpeed, downSpeed, desiredHeight));
    	}
    }
