programa
{
	
	funcao inicio()
	{
		inteiro a 
		inteiro b 
		inteiro c 
		inteiro d 
				

		escreva("Digite o primeiro valor: ")
		leia(a)

		escreva("Digite o segundo valor: ")
		leia(b)
		
		escreva("Digite o terceiro valor: ")
		leia(c)
		
		escreva("Digite o quarto valor: ")
		leia(d)

		limpa()

		inteiro raiz1 = a*a
		inteiro raiz2 = b*b
		inteiro raiz3 = c*c
		inteiro raiz4 = d*d


		se ( raiz3 >= 1000) {
			escreva(" A raiz quadrada do terceiro valor é: " +raiz3)
			}

			senao {
				escreva(" A raiz quadrada do primeiro valor é: " +raiz1+"\n")
				escreva(" A raiz quadrada do segundo valor é: " +raiz2+"\n")
				escreva(" A raiz quadrada do terceiro valor é: " +raiz3+"\n")
				escreva(" A raiz quadrada do quarto valor é: " +raiz4+"\n")
				}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */