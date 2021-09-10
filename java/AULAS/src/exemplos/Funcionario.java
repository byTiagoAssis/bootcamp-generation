package exemplos;

public class Funcionario {

		
	protected String matricula;
	protected int horasTrabalhadas;
	protected double valorHora;
	protected String nome;
	
	
	
	public Funcionario(String matricula, String nome) {
		super();
		this.matricula = matricula;
		this.nome = nome;
	}

	public Funcionario(String matricula, int horasTrabalhadas, double valorHora, String nome) {
		super();
		this.matricula = matricula;
		this.horasTrabalhadas = horasTrabalhadas;
		this.valorHora = valorHora;
		this.nome = nome;
	}
	
	public String getMatricula() {
		return matricula;
	}


	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}


	public int getHorasTrabalhadas() {
		return horasTrabalhadas;
	}


	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}


	public double getValorHora() {
		return valorHora;
	}


	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}


	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}

	public double salario() {
			
		
		return (this.horasTrabalhadas*this.valorHora) ;
	}

	@Override
	public String toString() {
		return "Funcionario [matricula=" + matricula + ", horasTrabalhadas=" + horasTrabalhadas + ", valorHora="
				+ valorHora + ", nome=" + nome + "]";
	}

	
	
	
	
	
	
	
}
