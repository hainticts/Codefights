    using System;
     
    public class Test
    {
    	public static int seatsInTheater(int nCols, int nRows, int col, int row){
            return (nCols - col + 1) * (nRows - row);
        }
    	public static void Main()
    	{
    		 int nCols = 16, nRows = 11, col = 5, row = 3;
    		 Console.Write(seatsInTheater(nCols, nRows, col, row));
    	}
    }
