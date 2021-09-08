package exemplos;

import java.util.Scanner;
import exemplos.ClasseCarro;
public class testeCarro {

	public static void main(String[] args) {
		
		
	ClasseCarro carro = new ClasseCarro();
		
	Scanner leia = new Scanner(System.in);	
	
	carro.modelo= "corsa";
	carro.ano=1997;
	carro.motor="1.0";
	carro.cor="Azul";
	carro.tipoCombustivel="Diesel";
	
	
	carro.ligar();
	carro.Acelera();
	carro.Acelera();
	carro.Acelera();
	carro.Acelera();
	carro.Acelera();
	carro.Acelera();
	carro.Acelera();
	carro.Acelera();
	carro.Acelera();
	System.out.print(carro.velocidade);
	
		
		

	}

}
