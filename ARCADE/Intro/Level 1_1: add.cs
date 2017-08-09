using System;

public class Test
{
	public static int add(int param1, int param2){
		return param1 + param2;
	}
	public static void Main()
	{
		int param1 = 1, param2 = 2;
		Console.WriteLine(add(param1,param2));
	}
}
