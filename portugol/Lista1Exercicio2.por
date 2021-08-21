programa
{
	
	funcao inicio()
	{
	 inteiro idadeEmDias
	 inteiro anos, meses, dias

	 escreva("Informe sua idade em dias: ")
	 leia(idadeEmDias)
	 anos = idadeEmDias / 365
	 meses = (idadeEmDias % 365)/30
	 dias =  (idadeEmDias % 365)%30
	 
	 escreva("Você tem: " +anos + " anos, " +meses + " meses e " +dias + " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */