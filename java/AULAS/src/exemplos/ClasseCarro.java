package exemplos;

public class ClasseCarro {
		
	 public String modelo;
	 public String cor;
	 public String motor;
	 public String tipoCombustivel;
	 public int ano;
	 public int velocidade;
	 public boolean ligado;
	 
	 
	 
	 
	 public void ligar() {
		 ligado = true;
		 System.out.println("Vruum");
	 }
	 public void desligar() {
		 ligado = false;
		 System.out.println("Carro desligado");
	 }
	 public void buzinar() {
		 
		 System.out.println("Bi-Bi-bi");
	 }
	 public void Acelera() {
			System.out.println("Carro acelerando");
			if(ligado) {
			velocidade = velocidade +1;}
			}
	public void Desacelera() {
			System.out.println("Carro desacelerando");	
			if(ligado) {
			velocidade = velocidade -1;}
			}

}
