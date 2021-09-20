package entities;

public class ContaCorrente extends Conta 
{
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
		//atributos
		private int contadorTalao;
	//construtor
		public ContaCorrente(int numero, String cpf, int contadorTalao) 
		{
			super(numero, cpf);
			this.contadorTalao = contadorTalao;
		}
	//encapsulamento - getters and setters
		public int getContadorTalao() 
		{
			return contadorTalao;
		}
		public void setContadorTalao(int contadorTalao) 
		{
			this.contadorTalao = contadorTalao;
		}
	//metodos
		public void pediTalao(int qtd)
		{
			for (int i = 0; i < qtd; i++)
			{
				this.debito(30);
			}
		}
		@Override
		public void correcao(int diaInformado) {
			// TODO Auto-generated method stub
			
		}

}
