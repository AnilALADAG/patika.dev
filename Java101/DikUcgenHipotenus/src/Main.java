import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        int a, b;
        double c;

        Scanner inp = new Scanner(System.in);
        System.out.println("1. Kenarı giriniz : ");
        a = inp.nextInt();
        System.out.println("2. Kenarı giriniz : ");
        b = inp.nextInt();

        c = Math.sqrt((a*a) + (b*b));

        System.out.println("Hipotenüs : " + c);
    }
}
