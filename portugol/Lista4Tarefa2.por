programa
{
	inclua biblioteca Util
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/



	
	funcao inicio()
	{
		inteiro jogadas [10]
		real media=0.00
		inteiro soma=0
		inteiro maior=0
		inteiro vezesMaior=0

		para(inteiro x=0; x<10; x++){
			
			jogadas[x]=sorteia(1,6)
			soma= soma+jogadas[x]
			se ( jogadas[x] > maior){
				maior = jogadas[x]
				}
			se (jogadas[x] == maior) {

				vezesMaior++
				}	
			}
		media= soma/10
				
		escreva("O maior número sorteado foi o: ",maior,"\n")
		escreva("Ele foi sorteado:",vezesMaior," vezes\n")
		escreva("A soma de todos os número sorteados foi: ",soma,"\n")
		escreva("E a média destes números foi de: ",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogadas, 14, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */