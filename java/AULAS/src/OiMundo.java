import java.util.Scanner;

public class OiMundo {

	public static void main(String[] args) {
		
		Scanner leia =  new Scanner(System.in);
		
		String nome;
		int anoNascimento;
		int anoAtual=2021;
		
		nome ="Tiago";
		
		
		System.out.println("Digite o nome: ");
		nome=leia.next();
		System.out.println("Digite o ano de nascimento: ");
		anoNascimento = leia.nextInt();
		System.out.println(nome.toUpperCase()+", sua idade é "+(anoAtual-anoNascimento)+" anos");
	}
	
}
