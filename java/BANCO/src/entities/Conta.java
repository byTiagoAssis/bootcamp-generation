package entities;

public abstract class Conta  implements MetodosGerais {
		
	//atributos
	private int numero;
	private String cpf;
	private double saldo;
	private boolean ativo;
	
	//construtor
	public Conta(int numero, String cpf) {
		super();
		this.numero = numero;
		this.cpf = cpf;
	}
	
	
	//encapsulamento
		public int getNumero() {
			return numero;
		}
		public void setNumero(int numero) {
			this.numero = numero;
		}
		public String getCpf() {
			return cpf;
		}
		public void setCpf(String cpf) {
			this.cpf = cpf;
		}
		public double getSaldo() {
			return saldo;
		}
		/*public void setSaldo(double saldo) {
			this.saldo = saldo;
		}*/
		public boolean isAtivo() {
			return ativo;
		}
		public void setAtivo(boolean ativo) {
			this.ativo = ativo;
		}
	
		
		//metodos
		
		public void credito(double valor) {
			this.saldo= this.saldo + valor;
		}
		public void debito(double valor) {
			if (valor == 0) {
				System.out.println("Debito vazio, impossivel realizar...");
			}
			else if(valor < 0) {
				System.out.println("Valor informado negativo, impossivel realizar...");
			}
			else if (valor > saldo) {
				System.out.println("Saldo insulficiente, impossivel realizar...");
			} 
			else {
				saldo -= valor;
			}
		}
		
		@Override
		public String toString()
		{
			return ("Número da Conta: "+ this.numero +
					"CPF: "+ this.cpf +
					"SALDO: "+ this.saldo); 			
		}


		@Override
		public void correcao(int diaInformado) {
			// TODO Auto-generated method stub
			
		}


		@Override
		public void pediTalao(int qtd) {
			// TODO Auto-generated method stub
			
		}


		@Override
		public void pedirEmprestimo(double emprestimo) {
			// TODO Auto-generated method stub
			
		}


		@Override
		public void usarLimite(double limite) {
			// TODO Auto-generated method stub
			
		}


		@Override
		public void usarEstudantil(double emprestimoEstudantil) {
			// TODO Auto-generated method stub
			
		}


		public String getLimite() {
			// TODO Auto-generated method stub
			return null;
		}


		
}
