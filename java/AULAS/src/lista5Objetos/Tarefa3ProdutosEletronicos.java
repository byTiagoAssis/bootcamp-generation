package lista5Objetos;

import lista5Classes.T3ProdutosEletronicos;

public class Tarefa3ProdutosEletronicos {

	public static void main(String[] args) {
	
		 T3ProdutosEletronicos celular = new  T3ProdutosEletronicos();
		 
		 
		 celular.marca="TiPhone";
		 celular.modelo="Gen";
		 celular.versao="W";
		 
		 
		 System.out.printf("\nO modelo escolhido foi o %s, da marca %s.",celular.modelo,celular.marca);
		 System.out.printf("\nA versão que você escolheu tem %d Gb de memória e custa %.2f",celular.memoria(),celular.preco());
		 

	}

}
