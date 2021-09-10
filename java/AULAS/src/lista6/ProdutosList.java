package lista6;



import java.util.ArrayList;
import java.util.List;
import lista6.Produto;
public class ProdutosList {
	
	
	/*Crie uma um programa para trabalhar com estoque de uma loja, o programa deverá
	trabalhar com Collection do tipo List do Java para manipular os dados desse estoque, o
	programa deverá atender as seguintes funcionalidades:
	Armazenar dados da List
	Remover dados da list;
	Atualizar dados da list.
	Apresentar todos os dados da list.*/
	
	public static void main(String[] args) {
		
		
		List <Produto> lista = new ArrayList<>();
		
		lista.add(new Produto("001","Opala",1,150000.00));
		lista.add(new Produto("001","Corsa",1,5000.00));
		lista.add(new Produto("001","Fusca",1,50000.00));
		lista.add(new Produto("001","Kombi",1,50000.00));
		lista.add(new Produto("001","Celta",1,15000.00));
		
		System.out.println("Loja do Tião");
		System.out.println("Seu carro baratinho inho inho");
		System.out.println("\n");
		System.out.println("Cod.    Carro      Estoque     Preço");
		for (Produto item : lista) {
			System.out.printf(item.getNome(),item.getCodigo());
			
		}
		
		System.out.println("\n");
		lista.remove(2);
		System.out.println("Cod.    Carro      Estoque     Preço");
		for (Produto item : lista) {
			System.out.printf(item.getNome());
			
		}
		
		
	}
}




	