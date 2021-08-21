programa
{
	
	funcao inicio()
	{
		real custoFabrica
		real custoDistribuidor
		real custoImposto
		real precoFinal

		escreva("Digite o valor do custo de fábrica : ")
		leia(custoFabrica)

		custoDistribuidor = (custoFabrica*28)/100
		custoImposto = (custoFabrica*15)/100
		precoFinal= custoFabrica+custoImposto+custoDistribuidor

		escreva("O preço do carro para o cliente final será de: " + precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */