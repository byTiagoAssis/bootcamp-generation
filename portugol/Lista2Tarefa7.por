programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro h
		

		escreva("Informe o valor da base do triângulo: ")
		leia(b)

		escreva("Informe o valor da altura do triângulo: ")
		leia(h)


		se ( b > 0 e h > 0) {
			 a = ((b*h)/2)
			 escreva("O tamanho do triângulo é de: " +a+ " cm²")
			}
			senao {
				escreva("Atenção, informe valores válidos para base e altura!!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */