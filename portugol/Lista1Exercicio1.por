programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro dia,mes,ano
		
		escreva("Olá, qual é o seu nome ? ")
		leia(nome)

		
		escreva("Em qual dia você nasceu " + nome + " ? ")
		leia(dia)

		escreva("De que mês foi mesmo ? ")
		leia(mes)

		escreva(nome + " , e em qual ano ? ")
		leia(ano)

		inteiro diaEmDias = (30-dia)
		inteiro mesEmDias = (mes*30)
		inteiro AnoEmDias = ((2021-ano)*365)
		inteiro vida = (diaEmDias+mesEmDias+AnoEmDias)
		
		escreva("Você tem aproximadamente: " + vida+ " dias de vida")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */