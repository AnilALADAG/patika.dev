import java.sql.SQLOutput;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        double r,cevreUzunlugu, alani, a;

        Scanner inp = new Scanner(System.in);

        System.out.println("Lütfen dairenin yarıçapını girin : ");

        r = inp.nextDouble();

        System.out.println("Alanı : "+ Math.PI * r * r);
        System.out.println("Çevre : "+ 2 * Math.PI * r);

        System.out.println("Merkez açının derecesi : ");
        a = inp.nextDouble();

        System.out.println("merkez açısının ölçüsü a olan daire diliminin alanı : " + (Math.PI* r*r*a) / 360);
    }
}