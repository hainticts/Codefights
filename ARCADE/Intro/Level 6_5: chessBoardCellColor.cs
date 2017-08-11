    using System;
     
    public class Test
    {
    	public static bool chessBoardCellColor(string cell1, string cell2){
            char column1 = cell1[0], column2 = cell2[0];
            char row1 = cell1[1], row2 = cell2[1];
            if ((column1 + row1) % 2 == (column2 + row2) % 2) return true;
            else return false;
        }
    	public static void Main()
    	{
    		string cell1 = "A1", cell2 = "C3";
    		Console.WriteLine(chessBoardCellColor(cell1,cell2));
    		string cell3 = "A1", cell4 = "H3";
    		Console.WriteLine(chessBoardCellColor(cell3,cell4));
    	}
    }
