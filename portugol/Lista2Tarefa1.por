programa
{
	
	funcao inicio()
	{
		real P
		real E 
		real M 
		real L = 50

		escreva(" Digite o peso de sua sacola: ")
		leia(P)
		limpa()
		 
		 E = (P - 50)
		 M = ( E*4)


		 se ( M <=0) {
		 	escreva("Parabéns, você não excedeu o limite de peso, por isso não pagará multa!!")
		 	}
		 	senao {
		 		escreva(" Atenção!!! Infelizmente você excedeu o limite de "+L+ " quilos!\n")
		 		escreva(" Você excedeu o limite em: "+E+" quilos\n")
		 		escreva(" E por isso você vai pagar uma multa de: "+M+" reais.")
		 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */