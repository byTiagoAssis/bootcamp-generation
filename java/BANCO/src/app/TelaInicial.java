package app;

import java.util.Scanner;
import java.util.ArrayList;
import java.util.Scanner;

import entities.Conta;
import entities.ContaCorrente;
import entities.ContaEmpresa;
import entities.ContaEspecial;
import entities.ContaEstudantil;
import entities.ContaPoupanca;

public class TelaInicial {

	
	
	public static void limpa()
	{
		for (int x = 0; x < 10;x++)
		{
			System.out.println();
		}
	}
	
	
	
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		char debitoOuCredito;
		double valor = 0.0;
		int opTC;
		char op;
		int dia;

		boolean rodandoPrograma = true;
		String tiposDeConta[] = { "CONTA POUPANÇA", "CONTA CORRENTE", "CONTA ESPECIAL", "CONTA EMPRESA",
				"CONTA ESTUDANTIL" };

		// vars - contas
		ArrayList<Conta> c = new ArrayList<Conta>(); // Creating arraylist
		c.add(new ContaPoupanca(1, "xxx.xxx.xxx.xx", 5)); // Adding object in arraylist
		c.add(new ContaEmpresa(2, "xxx.xxx.xxx.xx", 10000));
		c.add(new ContaEspecial(3, "xxx.xxx.xxx.xx", 1000));
		c.add(new ContaEstudantil(4, "xxx.xxx.xxx.xx", 5000));
		c.add(new ContaCorrente(5, "xxx.xxx.xxx.xx", 3));

		// processing

		do {
			// 1)Tela Inicial
			System.out.println("[NOME DO BANCO]");
			System.out.println("[SLOGAN]\n");
			for (int i = 0; i < 5; i++) {
				System.out.println((i + 1) + " - " + tiposDeConta[i]);
			}
			System.out.println("6 - SAIR\n");
			System.out.print("DIGITE O CODIGO DA OPÇÃO SELECIONADA: ");
			opTC = leia.nextInt();
			if (opTC == 6) {
				System.out.println("ATÉ BREVE!");
				break;
			}
			limpa();
			// 2) 10 Movimentos
			System.out.println("[NOME DO BANCO]");
			System.out.println("[SLOGAN]\n");
			System.out.println("CONTA: " + tiposDeConta[opTC - 1]);
			opTC -= 1;

			for (int x = 1; x <= 10; x++) {
				// 2.2 -> exibi rapidamente o saldo atual e em qual movimento estamos entre
				// 1-10!
				System.out.println("MOVIMENTO " + x);
				System.out.println("SALDO: R$ " + c.get(opTC).getSaldo());
				if (opTC == 2)
					System.out.println("LIMITE: R$ " + c.get(opTC).getLimite());

				// 2.3 -> pergunta se o movimento será creditar ou debitar da conta...
				System.out.print("\n\nMovimento -> D-débito ou C-crédito ? : ");
				debitoOuCredito = leia.next().toUpperCase().charAt(0);
				System.out.print("Digite o valor: R$ ");
				valor = leia.nextDouble();

				// 2.4 -> debitar ou creditar na conta
				if (Character.toString(debitoOuCredito).toUpperCase().equals("D")) {
					c.get(opTC).debito(valor);
				} else if (Character.toString(debitoOuCredito).toUpperCase().equals("C")) {
					c.get(opTC).credito(valor);
				} else {
					System.out.println("Não foi informado um tipo correto...");
				}

				// 2.5 -> controla se eu continuo ou paro
				System.out.print("Continua S/N : ");
				op = leia.next().toUpperCase().charAt(0);
				if (Character.toString(op).toUpperCase().equals("N")) {
					break;
				}
			}

			// 4) Depois dos 10 movimentos -> mostrar saldo atualizado!
			System.out.println("\n\nSALDO ATUAL: R$ " + c.get(opTC).getSaldo() + "\n\n");
			if (opTC == 0) // poupança
			{
				System.out.println("Informe o dia de hoje : ");
				dia = leia.nextInt();
				c.get(opTC).correcao(dia);
				System.out.println("\nSALDO FINAL R$ " + c.get(opTC).getSaldo() + "\n");
			} else if (opTC == 1) // corrente
			{
				int qtdTalao = 0;
				System.out.println("Você deseja usar o Talão de Cheque?\n(S-SIM ou N-NÃO): ");
				op = leia.next().charAt(0);
				System.out.println("De 1 a 3, quantos Talões você quer? : ");
				qtdTalao = leia.nextInt();
				if (qtdTalao > 0) {
					c.get(opTC).pediTalao(qtdTalao);
				}
				System.out.println("\nSALDO FINAL R$ " + c.get(opTC).getSaldo() + "\n");
			} else if (opTC == 2) // especial
			{

			} else if (opTC == 3) // empresa
			{

			} else if (opTC == 4) // estudantil
			{

			}

			// 5) Fim do Programa

		} while (rodandoPrograma == true);
	
	}
	}

	
		
