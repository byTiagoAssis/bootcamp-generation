package lista5Classes;

public class T2Aviao {

	public String nome;
	public String companiaAerea;
	public int numeroVoo;
	public int portao;
	public char pronome;

	public String tratamento() {

		String resposta = "";
		if (pronome == '1') {
			resposta = "senhor";
		} else if (pronome == '2') {
			resposta = "senhora";
		} else if (pronome == '3') {
			resposta = "senhore";
		}

		return resposta;
	}

	public int portao() {
		if (companiaAerea == "LATam") {
			this.portao = 1;
		} else if (companiaAerea == "Gol") {
			this.portao = 2;
		} else if (companiaAerea == "Azul") {
			this.portao = 3;
		}
		return portao;
	}
}
