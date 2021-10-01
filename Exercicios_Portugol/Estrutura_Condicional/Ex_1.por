programa
{

	
	funcao inicio()
	{
		inteiro codigo
		real horasTrab, horasExtras = 0.0, salarioExtra = 0.0, salario = 0.0
	
		escreva("Codigo: ")
		leia(codigo)

		escreva("Horas trabalhadas:")
		leia(horasTrab)

		se (horasTrab > 50) {
			horasExtras = horasTrab - 50
		}

		salarioExtra = horasExtras * 20
		salario = (horasTrab - horasExtras) * 10

		escreva("\n\nTotal de horas trabalhadas:", horasTrab)
		escreva("\n\nTotal de horas extras:", horasExtras)
		escreva("\n\nSalário extra: R$", salarioExtra)
		escreva("\n\nSalário Base: R$", salario)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */