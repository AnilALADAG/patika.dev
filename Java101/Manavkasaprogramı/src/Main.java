import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        double Armut = 2.14, Elma = 3.67, Domates = 1.11, Muz = 0.95, Patlıcan = 5;
        double toplamTutar = 0;
        Scanner inp = new Scanner(System.in);

        System.out.println("Armut kaç kilo : ");
        toplamTutar += inp.nextDouble()*Armut;
        System.out.println("Elma kaç kilo : ");
        toplamTutar += inp.nextDouble()*Elma;
        System.out.println("Domates kaç kilo : ");
        toplamTutar += inp.nextDouble()*Domates;
        System.out.println("Muz kaç kilo : ");
        toplamTutar += inp.nextDouble()*Muz;
        System.out.println("Patlıcan kaç kilo : ");
        toplamTutar += inp.nextDouble()*Patlıcan;

        System.out.println("Toplam tutar : " + toplamTutar);


    }
}