programa
{
/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/
	
	
	funcao inicio()
 {
		
inteiro anos, meses, dias, totalDias=0

		escreva ("Digite sua idade:")
		leia(anos)

		escreva ("Digite os meses:")
		leia(meses)

		escreva ("Digite os dias:")
		leia(dias)

		totalDias = totalDias + (anos*365)
		totalDias = totalDias + (meses*30)
		totalDias = totalDias + dias

		escreva("O valor total da sua idade em dias é:", totalDias)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */