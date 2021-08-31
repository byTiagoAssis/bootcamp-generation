import java.util.Scanner;

public class ConversorDeTemperatura {
public static void main(String[] args) {
		
		Scanner leia =  new Scanner(System.in);
		
		String nome;
		int temperatura;
		
		
		nome ="Tiago";
		
		
		System.out.println("Digite o nome: ");
		nome=leia.next();
		System.out.println("Digite a temperatura ambiente: ");
		temperatura = leia.nextInt();
		System.out.println(nome.toUpperCase()+", se você estivesse no EUA, a temperatura ambiente seria: "+((temperatura*9)/5+32)+" graus");
}
}
