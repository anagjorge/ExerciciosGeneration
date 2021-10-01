programa
{
	funcao inicio()
	{
		inteiro cont, qtdFilhos, totalFilhos=0, mediaFilhos=0, menorcem = 0, codigoMS = 0
		real salario, totalSalario = 0.0, maiorSalario = 0.0, percentual = 0.0, mediaSalario = 0.0

		para (cont=1; cont <5; cont++){
			escreva("\n", cont, "ª Pessoa\n")
			
			escreva("Digite seu salário: ")
			leia(salario)

			escreva("Quantos filhos:")
			leia(qtdFilhos)

			se (salario > maiorSalario) {
				maiorSalario = salario 
			}

			se(salario <= 100) {
				menorcem += 1
			}
			totalFilhos += qtdFilhos
			totalSalario += salario
		}
	
		mediaFilhos = totalFilhos / 4
		mediaSalario = totalSalario / 4
		percentual = (menorcem * 100) / 4
	}

	escreva("\n A média salarial é: R$ ", mediaSalario)
	escreva("\n A média de filhos é: ", mediaFilhos)
	escreva("\n Maior Salário: R$ ", maiorSalario)
	escreva("\n O percentual de pessoas com salário até R$ 100,00 é :", percentual)	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */