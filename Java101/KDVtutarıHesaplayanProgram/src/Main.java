import java.sql.SQLOutput;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        double kdvOran = 0.18, tutar, kdvTutar, kdvliTutar;

        Scanner inp = new Scanner(System.in);

        System.out.println("Ücret Tutarını Giriniz : ");
        tutar = inp.nextDouble();

        kdvTutar = tutar * kdvOran;

        kdvliTutar = kdvTutar + tutar;

        System.out.println("KDV'siz tutar : " + tutar);
        System.out.println("KDV oranı : " + kdvOran);
        System.out.println("KDV tutarı : " + kdvTutar);
        System.out.println("KDV'li tutar : " + kdvliTutar);

    }
}