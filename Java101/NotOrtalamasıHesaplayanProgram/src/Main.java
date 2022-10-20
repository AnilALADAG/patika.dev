import java.sql.SQLOutput;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        int mat, kimya, fizik, turkce, tarih, muzik;

        Scanner inp = new Scanner(System.in);

        System.out.print("Matematik notunuz : ");
        mat = inp.nextInt();

        System.out.print("Kimya notunuz : ");
        kimya = inp.nextInt();

        System.out.print("Fizik notunuz : ");
        fizik = inp.nextInt();

        System.out.print("Türkçe notunuz : ");
        turkce = inp.nextInt();

        System.out.print("Tarih notunuz : ");
        tarih = inp.nextInt();

        System.out.print("Müzik notunuz : ");
        muzik = inp.nextInt();

        int toplam = mat + fizik + kimya + tarih + muzik + turkce;
        float sonuc = toplam / 6;
        System.out.println("Ortalamanız : " + sonuc);
        System.out.println((sonuc > 60) ? "Geçti" : "Kaldı");


    }
}