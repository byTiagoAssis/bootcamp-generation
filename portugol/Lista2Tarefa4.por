programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		se (numero < 0 e numero % 2==0){
			escreva(" Você digitou um numero par, porém negativo!")
			}			
			senao se ( numero % 2==0) {
				escreva(" O número que você digitou é par!")
				}
				senao se (numero < 0 e numero % 2 != 0) {
				escreva("Você digitou um numero ímpar, porém negativo!")
				}
			senao  {
					escreva(" O número que você digitou é ímpar!")
					}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */