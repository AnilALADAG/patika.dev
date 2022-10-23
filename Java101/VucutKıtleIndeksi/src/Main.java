import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        float boy, kilo, VKI;
        Scanner inp = new Scanner(System.in);
        System.out.println("Lütfen boyunuzu girin (cm) : ");
        boy = inp.nextFloat() / 100;
        System.out.println("Lütfen kilonuzu girin (kg): ");
        kilo = inp.nextFloat();

        System.out.println("Vücut kitle indeksiniz : " + kilo / (boy * boy));

    }
}