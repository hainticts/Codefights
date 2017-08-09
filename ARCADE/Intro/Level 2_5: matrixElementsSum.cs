    using System;
     
    public class Test
    {
    	public static int matrixElementsSum(int[][] matrix){
    	    int i, j;
    	    int count = 0;
    	    for (j = 0; j < matrix[0].Length; j++){
    	        for (i = 0; i < matrix.Length; i++){
    	            if (matrix[i][j] == 0) break;
    	            count += matrix[i][j];
    	        }
    	    }
    	    return count;
    	}
    	public static void Main()
    	{
    		int [][] matrix = new int [][]{
    			new int []{0, 1, 1, 2},
    			new int []{0, 5, 0, 0},
    			new int []{2, 0, 3, 3}
    		};
    		Console.WriteLine(matrixElementsSum(matrix));
    	}
    }
