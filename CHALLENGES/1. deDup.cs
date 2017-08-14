using System;
using System.Linq;

class MainClass {
  public static int[] deDup(int[] a) {
    return a.Distinct().ToArray();
  }
  
  public static void Main (string[] args) {
    int [] a = new int []{1, 2, 3, 3, 3, 3, 3};
    var result = deDup(a);
    foreach(int i in result){
      Console.Write(i + " ");
    }
    Console.WriteLine();
  }
}
