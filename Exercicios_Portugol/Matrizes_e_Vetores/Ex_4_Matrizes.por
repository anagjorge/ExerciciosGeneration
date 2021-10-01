programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha = 0, coluna = 0, somaGeral = 0, somaDiag = 0

		para (linha = 0; linha <3; linha ++){
			
			para (coluna =0; coluna < 3; coluna++){
				escreva("Digite um valor a linha/coluna: [" , linha+1, ".", coluna+1 , "]: ")
				leia(matriz[linha][coluna])
			}
		}

		para (linha = 0; linha < 3; linha++)
		{
		para (coluna = 0; coluna < 3; coluna++){
			somaGeral += matriz [linha][coluna]

			se (linha == coluna){
				somaDiag += matriz[linha][coluna]
				}
			}
			
		}
		escreva("O resultado da soma da diagonal principal: ", somaDiag)
		escreva("\nSomando todos os valores:", somaGeral)
		
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */