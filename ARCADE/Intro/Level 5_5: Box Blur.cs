    using System;
     
    public class Test
    {
    	public static int[][] boxBlur(int[][] image){
            int[][] result = new int[image.Length - 2][];
            for (int i = 1; i < image.Length - 1; i++){
                result[i - 1] = new int[image[0].Length - 2];
                for (int j = 1; j < image[0].Length - 1; j++){
                    int sum = 0;
                    for (int x = -1; x <= 1; x++){
                        for (int y = -1; y <= 1; y++){
                            sum += image[i + x][j + y];
                        }
                    }
                    result[i - 1][j - 1] = sum / 9;
                }
            }
            return result;
        }
    	public static void Main()
    	{
    		int [][] image = new int [][]{
    			new int []{1, 1, 1}, 
             	new int []{1, 7, 1}, 
             	new int []{1, 1, 1}
    		};
    		var result = boxBlur(image);
    		foreach(int [] i in result){
    			foreach(int j in i){
    				Console.Write(j + " ");
    			}
    			Console.WriteLine();
    		}
    	}
    }
