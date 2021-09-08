package lista5Classes;

public class T5Patinete {

	public String versao;
	public int autonomia;
	public int aluguel;
	public int tempoAlugado;

	public int autonomia() {

		if (versao == "Life") {
			this.autonomia = 400;

		} else if (versao == "Custon") {
			this.autonomia = 1000;

		}

		return autonomia;
	}

	public int aluguel() {

		if (versao == "Life") {

			this.aluguel = 3 * tempoAlugado;
		} else if (versao == "Custon") {

			this.aluguel = 6 * tempoAlugado;
		}

		return aluguel;
	}
}
