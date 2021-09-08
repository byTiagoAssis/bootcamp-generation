package lista5Objetos;

import lista5Classes.T1Cliente;

public class Tarefa1Cliente {

	public static void main(String[] args) {
		
		T1Cliente cli1 = new T1Cliente();
		
		cli1.nome= "Marcos";
		cli1.anoNascimento=2002;
		cli1.pronome='1';
		cli1.cpf="123.456.789-55";
		cli1.ativarCliente();
		System.out.printf("Bom dia %s %s",cli1.tratamento(),cli1.nome); 
		System.out.println("\nIdade do cliente é "+ cli1.calculeIdade(2021));
	}

}
