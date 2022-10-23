import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        double KMbasiUcret = 2.2, gidilecekKM, odenecekPara, acilisUcreti = 10;

        Scanner inp = new Scanner(System.in);
        System.out.println("Lütfen gidilecek KM yi giriniz : ");
        gidilecekKM = inp.nextDouble();
        odenecekPara = acilisUcreti + gidilecekKM*KMbasiUcret;
        System.out.println((odenecekPara < 20) ? 20 : odenecekPara);
    }
}