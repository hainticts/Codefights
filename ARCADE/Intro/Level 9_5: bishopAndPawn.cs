    using System;
     
    public class Test
    {
    	public static bool bishopAndPawn(string bishop, string pawn){
            return (Math.Abs(bishop[0] - pawn[0]) == Math.Abs(bishop[1] - pawn[1]));
        }
    	public static void Main()
    	{
    		string bishop = "a1", pawn = "c3";
    		Console.WriteLine(bishopAndPawn(bishop, pawn));
    	}
    }
