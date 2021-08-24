programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia chefe
		cadeia genero

		escreva(" Bom dia, qual é o seu nome: ")
		leia(nome)

		escreva(" Você se indentifica com o gênero F ou M ? ")
		leia(genero)

		escreva( " Você é chefe de familia, sim ou não ?")
		leia(chefe)

		se ( chefe == "sim" ou chefe == "Sim") {
			se ( genero == "f" ou genero == "F") {
				escreva(" Bom dia, você vai receber a quantia de R$ 1200,00.")
				} 
				senao {
					escreva("Bom dia, você vai receber a quantia de R$ 600,00.")
					}
			} 
			senao {
				escreva("Bom dia, você vai receber a quantia de R$ 600,00.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */