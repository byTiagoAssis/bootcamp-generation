programa
{
	
	funcao inicio()
	{
		inteiro x = 1
		inteiro soma = 0

		para(x; x <= 500; x++){
			se(x % 2 == 1){
				se(x % 3 == 0){
					soma = soma + x
					escreva(x, "\n")
				}
			}
		}

		escreva("\n A soma é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */