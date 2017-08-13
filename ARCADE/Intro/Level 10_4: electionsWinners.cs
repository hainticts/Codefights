    using System;
     
    public class Test
    {
    	public static int electionsWinners(int[] votes, int k) {
    	    int count = 0;      
    	    Array.Sort(votes);
    	    int max = votes[votes.Length - 1];
    	    if(k == 0){
    	        for(int i = 0; i < votes.Length;i++){
    	            if(votes[i] == max) count++;
    	        }
    	        if(count >= 2) return 0;
    	        if(count == 1) return 1;
    	    }
    	    else{
    	        for(int i = 0; i < votes.Length;i++){
    	            if(votes[i] + k > max) count++;
    	        }
    	    }
    	    return count;
    	}
     
    	public static void Main()
    	{
    		 int [] votes = new int []{2, 3, 5, 2};
    		 int k = 3;
    		 Console.Write(electionsWinners(votes, k));
    	}
    }
