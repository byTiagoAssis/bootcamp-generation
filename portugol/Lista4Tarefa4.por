programa
{
	inclua biblioteca Util
	
	/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma=0		
		inteiro somaTotal
		inteiro somaDP=0

		para(inteiro x=0; x<3; x++){
			para(inteiro y=0; y<3; y++){		
				matriz[x][y]=sorteia(1,10)
				soma= soma +matriz[x][y]
				
			}
			
		}
		somaDP = (matriz[0][0] + matriz[1][1] + matriz [2][2])

			
			escreva("\n A soma dos valores da matriz é: ",soma)
			escreva("\n E a soma da diagonal principal é: ",somaDP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */