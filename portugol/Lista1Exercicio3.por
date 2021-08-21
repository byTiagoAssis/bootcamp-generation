programa
{
	
	funcao inicio()
	{
	 inteiro tempo
	 inteiro horas, minutos, segundos

	 escreva("Informe o tempo do evento em segundos: ")
	 leia(tempo)
	 horas = tempo / 3600
	 minutos = (tempo % 3600)/60
	 segundos =  (tempo % 3600)%60
	 
	 escreva ( " O evento teve: " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */