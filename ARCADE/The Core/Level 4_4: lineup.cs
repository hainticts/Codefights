    using System;
     
    public class Test
    {
    	public static int lineUp(string commands){
            int result = 0, count = 0;
            for (int i = 0; i < commands.Length; i++){
                if (commands[i] == 'L' || commands[i] == 'R') count++;
                if (commands[i] == 'A') count += 0;
                if (count % 2 == 0) result++;
            }
            return result;
        }
    	public static void Main()
    	{
    		string commands = "LLARL";
    		Console.Write(lineUp(commands));
    	}
    }
