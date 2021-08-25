programa
{
	
	funcao inicio()
	{
		inteiro numeroTeclado
		inteiro total= 0
		inteiro contador=1
		
			escreva("Digite um número inteiro: ")
			leia(numeroTeclado)
			
		faca {
			escreva(contador)
			se (contador < numeroTeclado){
			escreva("+")
		}
			total = total+ contador
			contador++
			} enquanto (contador <= numeroTeclado)
	    escreva(" = ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */