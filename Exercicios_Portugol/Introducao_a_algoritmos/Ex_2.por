programa
{
/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
	
	
	funcao inicio()
 {
		
		inteiro totalAnos, totalMeses, totalDias,dias

		escreva ("Digite sua idade em dias:")
		leia(dias)

		totalAnos = dias / 365
		dias = dias % 365
		totalMeses = dias / 30
		dias = dias % 30

		escreva("Sua idade em anos é: ",totalAnos)
		escreva("\nE os meses são: ",totalMeses)
		escreva("\nE os dias são: ",dias)
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */