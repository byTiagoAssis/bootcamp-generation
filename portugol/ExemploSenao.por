programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro anoNascimento
		inteiro idade

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu ano de nascimento: ")
		leia(anoNascimento)

		idade = (2021 - anoNascimento)

		se (idade >= 45) {
			escreva(" Você tem " + idade + " anos e você é cringe!")
			}
		senao se (idade >= 18) {
			escreva(" Você tem " + idade + " anos e você é adulto!")
			}
			senao se (idade >= 13) {
			escreva(" Você tem " + idade + " anos e você é adolescente!")
			}
		senao {
			escreva(" Você tem " + idade + " anos e você é jovem!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */