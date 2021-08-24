programa
{
	
	funcao inicio()
	{
		real horas
		real extra
		real salario
		real valorHora = 10
		real valorExtra = 20		
		real salarioHora = 50
		
		escreva(" Bom Dia, digite o tempo de horas trabalhadas: ")
		leia(horas)

		extra = (horas -50)*valorExtra

		se ( extra <=0 ) {
			salario = (horas*valorHora)
			escreva("Seu sálario será de: "+salario+" reais.")
			}
		senao {
			salario = ((salarioHora*valorHora)+ extra)
			escreva(" Você trabalhou bastente, seu sálario será de: "+salario+" reais")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas, 6, 7, 5}-{extra, 7, 7, 5}-{salario, 8, 7, 7}-{valorHora, 9, 7, 9}-{valorExtra, 10, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */