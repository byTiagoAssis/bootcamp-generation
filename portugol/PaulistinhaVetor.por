programa
{
	
	/*times[]
	SPFC
	SANTOS
	PALMEIRAS
	CORINTHIANS
	ei
	rg
	empatou:
	g=3, p=0, e=1
	3 rodadas com todos os times
	time E total de pontos
	*/

	
	funcao inicio()
	{
		caracter resultado = ' '
		cadeia times[4]
		inteiro pontos[4]
		inteiro total[4]
		inteiro somaPontos= 0

		times[0] = " SPFC"
		times[1] =" Santos"
		times[2] =" Palmeiras"
		times[3] 	=" Corinthians"
		
		para( inteiro y=1;y<=3;y++){
			escreva("rodada: "+y+"\n" )
			para (inteiro x=0; x<4;x++){
				escreva("Jogo do ",times[x]+":\n")
				escreva ("Ele, ganhou(G), perdeu(P) ou empatou(E):  ")
				leia(resultado)
				se(resultado == 'g' ou resultado == 'G'){
					pontos[x] = pontos[x] + 3
					
				}
				senao se (resultado == 'p' ou resultado == 'P'){	
						pontos[x] = pontos[x]
						
				}
					senao se (resultado == 'e' ou resultado == 'E'){	
						pontos[x] = pontos[x] + 1
						
					
				}
				limpa()
				}
			
			}
			escreva("----------------------------------\n")
			escreva("Tabela atualizada \n")

				para (inteiro x=0; x<4;x++){
				escreva(" O "+times[x]+" somou um total de: "+pontos[x]+" pontos\n")
				}
			
		}

		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */