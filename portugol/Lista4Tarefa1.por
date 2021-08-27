programa
{
	inclua biblioteca Util
	
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
		
		
	
	funcao inicio()
	{
		inteiro pontuacao [5]
		inteiro maior= 0

		para (inteiro x=0; x<5; x++) {
			pontuacao[x]= sorteia(0,10)
			se ( pontuacao[x] > maior){
				maior = pontuacao[x]
				}
			
			}
			escreva("A maior pontuação foi: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 12, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */