programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		const inteiro MORADOR= 3
		
		cadeia nome		
		inteiro filhos = 0	
		real somaFilhos = 0.00	
		real mediaFilhos= 0.00
		real salario = 0.00
		real somaSalario= 0.00
		real mediaSalario = 0.00
		real salarioAcima = 0.00
		real ganhandoBem = 0.00
		real maiorSalario = 0.00

		
		para (inteiro x=1;x<=MORADOR;x++) {
		
		escreva("Bom Dia, qual o seu nome? ")
		leia(nome)	
          escreva("Por favor me informe quantos filhes tem?: ")
          leia(filhos)
	     escreva("Por gentileza, pode me informar seu sálario?: ")
          leia(salario)
          limpa()

          somaFilhos = somaFilhos+filhos
          
          
          somaSalario= somaSalario+salario
          
          se (salario > maiorSalario) {
          	maiorSalario= salario
          	}
          se (salario <= 100.00) {
          	salarioAcima++
          	}
				
          
		}

		mediaSalario = somaSalario/MORADOR
		mediaFilhos = somaFilhos/MORADOR
		
		ganhandoBem = (salarioAcima / MORADOR)* 100.00
		
		
		escreva("\n A media de filhos por habitante na cidade é: ",Mat.arredondar(mediaFilhos,2))
		escreva("\n A media salarial por pessoa na cidade é: ",Mat.arredondar(mediaSalario,2))
		escreva("\n O maior salário de um morador é: ",maiorSalario)
		escreva("\n O percentual de moradores quem recebem até 100,00 reais é: ",Mat.arredondar(ganhandoBem,2),"%")
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */