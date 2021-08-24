programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real indice

		escreva("Digite o índice de poluição: ")
		leia(indice)

		se ( indice >= 0.5) {
			escreva ("Atenção!! Todas as empresas devem paralisar suas atividades")
			}
		senao se( indice >= 0.4 e indice <= 0.49) {
			escreva("As empresas do grupo 1 e 2 devem paralisar suas atividas.")
			}
		senao se( indice >= 0.3 e indice <= 0.39) {
			escreva("As empresas do grupo 1 devem paralisar suas atividas.")
			}
		senao se( indice >= 0.25 e indice <= 0.29) {
			escreva("Nível de Atenção.")
			}
		senao {
			escreva("Índices de poluíção estão dentro dos limites aceitáveis.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */