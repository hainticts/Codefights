import java.util.Arrays;

class Main {
  public static int[] deDup(int[] a) {
    return Arrays.stream(a).distinct().toArray();
  }
  
  public static void main(String[] args) {
    int [] a = new int []{1, 2, 3, 3, 3, 3, 3};
    int [] b = deDup(a);
    for(int i: b){
    System.out.print(i + " ");
    }
    System.out.println();
  }
}
