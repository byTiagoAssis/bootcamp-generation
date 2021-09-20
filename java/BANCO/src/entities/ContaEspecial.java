package entities;

public class ContaEspecial extends ContaCorrente {
	
	@Override
	public void correcao(int diaInformado) {
		// TODO Auto-generated method stub
		
	}

	//atributos
	private double limite;
	
	
	//construtor
	public ContaEspecial(int numero, String cpf, double limite) {
		super(numero, cpf, numero);
		this.limite = limite;
	}

	//encapsulamento
	public  double getLimite() {
		return this.limite;
	}


	public void setLimite(double limite) {
		this.limite = limite;
	}
	
	//metodos
	public void usarLimite(double limite) {		
		if (this.limite == 0)
		{
			System.out.println("Você não tem limite!");
		}
		else if(limite > this.limite)
		{
			System.out.println("Esse valor, estora o seu limite restante de R$ " + this.limite);
		}
		else		
		{
			super.credito(limite);
			this.limite = this.limite - limite;
			System.out.println("Você não tem saldo, e está usando seu limite!\n"
							+ "limite restande: " + this.limite);
		}	
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
	public void usarEstudantil(double emprestimoEstudantil) {
		// TODO Auto-generated method stub
		
	}
	
		


}
