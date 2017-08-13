    using System;
     
    public class Test
    {
    	public static int chessKnight(string cell) {
    	    int result = 0;
    	    int column = cell[0] - 'a' + 1;
    	    int row = cell[1] - '0';
    	    int [,] A = {
    	        {-2, -1},
    	        {-1, -2},
    	        {1, -2},
    	        {2, -1},
    	        {2, 1},
    	        {1, 2},
    	        {-1, 2},
    	        {-2, 1}
    	    };
    	    for(int i = 0; i < 8; i++){
    	        int r = row + A[i,0];
    	        int c = column + A[i,1];
    	        if(1 <= r && r <= 8 && 1 <= c && c <= 8) result++;
    	    }
    	    return result;
    	}
    	public static void Main()
    	{
    		string cell = "a1";
    		Console.WriteLine(chessKnight(cell));
    		string cell1 = "c2";
    		Console.WriteLine(chessKnight(cell1));
    	}
    }
