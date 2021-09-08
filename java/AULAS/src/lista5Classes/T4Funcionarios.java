package lista5Classes;

public class T4Funcionarios {

	
	
	public String nome;
	public String cargo;
	public double salario;
	public double acrescimo;
	public char pj;
	
	
	public double salario() {
		if(cargo == "Gerente") {
			this.salario=3000;
		}
		else if(cargo == "Coordenador") {
			this.salario=2500;
		}
		else if(cargo == "Assistente") {
			this.salario=2000;
		}
		return salario;
	}
	
	
	
	public double acrescimo(char pj) {
		
		if (pj =='s') {
			this.acrescimo =salario() + 500;
		}
		else if (pj =='n') {
			this.acrescimo= salario() + 100;
		}
		return acrescimo;
	}
}
