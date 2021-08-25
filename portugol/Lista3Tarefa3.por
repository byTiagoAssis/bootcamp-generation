programa
{
	
	
	funcao inicio()
	{
		real x = 0.00
		real soma = 0.00
		real media = 0.00
		inteiro contador = 0
		
		enquanto(x >=0){
			
		escreva("Digite um número: ")
			leia(x)

			soma = soma + x
			contador = contador++
			limpa()
			
		}

		media = soma/contador

		escreva("\n O total do somatório é de: ",soma)
		escreva("\n O número de valores informados é: ",contador)
		escreva("\n A média dos valores informados é de: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */