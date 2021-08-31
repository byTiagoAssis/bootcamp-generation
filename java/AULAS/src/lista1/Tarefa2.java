package lista1;
import java.util.Scanner;

//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
//expressa em anos, meses e dias.
//
//
public class Tarefa2 {
public static void main(String[] args) {
		
		Scanner leia =  new Scanner(System.in);
		
		String nome;
		int idadeEmDias,dia,mes,ano;
		
		
		
		
		
		System.out.println("Digite seu nome: ");
		nome=leia.next();
		System.out.println("Informe sua idade em dias " + nome.toUpperCase() + " ? ");
		idadeEmDias = leia.nextInt();
		
		
		ano = idadeEmDias / 365;
		mes = (idadeEmDias % 365)/30;
		dia =  (idadeEmDias % 365)%30;
		
		System.out.println(nome.toUpperCase()+", Você tem: " +ano + " anos, " +mes + " meses e " +dia + " dias.");
}
}
