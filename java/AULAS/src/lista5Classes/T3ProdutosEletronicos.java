package lista5Classes;

public class T3ProdutosEletronicos {


	public String marca;
	public String modelo;
	public String versao;
	public int memoria;
	public double preco;

	public int memoria() {

		if (versao == "Q") {
			this.memoria = 64;

		} else if (versao == "W") {
			this.memoria = 128;

		}

		return memoria;
	}

	public double preco() {

		if (memoria == 64) {

			this.preco = 1500;
		} else if (memoria == 128) {

			this.preco = 2000;
		}

		return preco;
	}
}
