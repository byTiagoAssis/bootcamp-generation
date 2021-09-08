package lista5Classes;

public class T1Cliente {
	public String nome;
	public String cpf;
	public int anoNascimento;
	public boolean ativo;
	public char pronome;
	
	public int calculeIdade() {
		return (2021-this.anoNascimento);
	}
	
	public int calculeIdade(int anoAtual) {
		return (anoAtual-this.anoNascimento);
	}
	public void ativarCliente() {
		ativo = true;
	}
	public void desativarCliente() {
		ativo = false;
	}
	
	public String tratamento () {
		
		String resposta="";
		if (pronome == '1') {
			resposta = "senhor";
		}
		else if (pronome == '2') {
			resposta = "senhora";
		}
		else if (pronome == '3') {
			resposta = "senhore";
		}
		
		return resposta;
	}
	
}
