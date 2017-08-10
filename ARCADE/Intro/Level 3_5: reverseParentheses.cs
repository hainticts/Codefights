    using System;
     
    public class Test
    {
    	public static string reverseParentheses(string s){
            while (String.IsNullOrEmpty(s) == false && s.IndexOf(')') > 0){
                int count = 0;
                string s1 = "";
                int m = s.LastIndexOf('(');
                for (int i = m; i < s.Length; i++){
                    if (s[i] != ')'){
                        count += 1; s1 += s[i];
                    }
                    else break;
                }
                s1 = s.Substring(m, count + 1);
                s1 = Reverse(s1);
                for (int i = 0; i < s1.Length; i++){
                    if (s1[i] == '(' || s1[i] == ')') s1 = s1.Remove(i, 1);
                }
                s = s.Remove(m, count + 1);
                s = s.Insert(m, s1);
            }
            return s;
        }
     
        public static string Reverse(string s){
            string s1 = "";
            for (int i = s.Length - 1; i >= 0; i--){
                s1 += s[i];
            }
            return s1;
        }
    	public static void Main()
    	{
    		string s = "a(bc)de";
    		Console.WriteLine(reverseParentheses(s));
    		string s1 = "co(de(fight)s)";
    		Console.WriteLine(reverseParentheses(s1));
    	}
    }
