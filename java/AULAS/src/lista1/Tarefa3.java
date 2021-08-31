package lista1;

import java.util.Scanner;

public class Tarefa3 {
	public static void main(String[] args) {
	Scanner leia =  new Scanner(System.in);
	
	double tempo;
	double horas, minutos, segundos;

	 System.out.println("Informe o tempo do evento em segundos: ");
	 tempo = leia.nextDouble();
	 
	 horas = 3600 / tempo  ;
	 minutos = (tempo % 3600)/60;
	 segundos =  (tempo % 3600)%60;
	 
		System.out.println ( " O evento teve: " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.");
	
}
}