package entities;

public abstract class Conta {
		
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


	@Override
	public String toString() {
		return "Conta [numero=" + numero + ", cpf=" + cpf + "]";
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
}
