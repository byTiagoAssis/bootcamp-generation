package lista5Objetos;

import lista5Classes.T2Aviao;

public class Tarefa2Aviao {

	public static void main(String[] args) {

		T2Aviao passageiro = new T2Aviao();

		passageiro.nome = "Caio";
		passageiro.pronome = '1';
		passageiro.companiaAerea = "Gol";
		passageiro.numeroVoo = 342;
		System.out.printf("Oi %s, seu voo de número %d, vai partir do portão %d.", passageiro.nome,
				passageiro.numeroVoo, passageiro.portao());
	}

}
