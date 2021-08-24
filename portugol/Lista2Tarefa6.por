programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Bom dia, inform sua idade: ")
		leia(idade)


		se ( idade >= 18) {
			escreva("De acordo com sua idade, você está na categoria é adulto!")
			}
			senao se ( idade >= 14 e idade <= 17) {
				escreva("De acordo com sua idade, você está na categoria é Juvenil B !")
				}
				senao se ( idade >= 12 e idade <= 13) {
				escreva("De acordo com sua idade, você está na categoria é Juvenil A !")
				}
				senao se ( idade >= 8 e idade <= 11) {
				escreva("De acordo com sua idade, você está na categoria é infaltil B !")
				}
				senao se ( idade >= 4 e idade <= 7) {
				escreva("De acordo com sua idade, você está na categoria é infaltil A !")
				}
				senao {
					escreva(" Tenha calma, você é muito jovem para participar de uma categoria!")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */