programa
{
	
	funcao inicio()
	{
	 inteiro nota[5], maiorNota=0, cont

	 para(cont=0; cont <5 ;cont++){
	 
		 escreva ("\nDigite a ",cont+1, "ªnota:")
		 leia(nota[cont])

		se(nota[cont] > maiorNota){
		 	maiorNota = nota[cont]
		 	}
	 	}
		 limpa()
		 escreva("As notas foram:\n")
	para(cont=0; cont <5 ;cont++){
	 	 escreva("\n",cont+1,"ª nota:", nota[cont])
			} 
	escreva("\n A maior nota foi:" + maiorNota)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */