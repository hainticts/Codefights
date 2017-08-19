    using System;
 
public class Test
{
	public static int arrayPacking(int[] a) {
	    int rs = 0;
	    for(int i = 0; i < a.Length; i++){
	        rs += a[i] << (8 * i);
	    }
	    return rs;
	} 
	public static void Main()
	{
		int [] a = new int []{24, 85, 0};
		Console.WriteLine(arrayPacking(a));
	}
}
