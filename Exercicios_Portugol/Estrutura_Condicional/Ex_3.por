programa
{
/*Desenvolva um sistema em que:
	-Desenvolva um sistema em que:
	-Calcule o quadrado de cada um;
	-Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	-Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

	
inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real n1,n2,n3,n4,quad1, quad2, quad3, quad4

		escreva ("digite um número: ") 
		leia(n1)

		escreva ("digite um número: ") 
		leia(n2)

		escreva ("digite um número: ") 
		leia(n3)

		escreva ("digite um número: ") 
		leia(n4)

		quad1 = mat.potencia(n1, 2)  
		quad2 = mat.potencia(n2, 2) 
		quad3 = mat.potencia(n3, 2)
		quad4 = mat.potencia(n4, 2)

		se(quad3 >= 1000){
			escreva("O terceiro número elevado ao quadrado é igual a :" + quad3)
		}
		senao{
			escreva("O primeiro número elevado ao quadrado é igual a :" + quad1)
			escreva("\nO segundo número elevado ao quadrado é igual a :" + quad2)
			escreva("\nO terceiro número elevado ao quadrado é igual a :" + quad3)
			escreva("\nO quarto número elevado ao quadrado é igual a :" + quad4)
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */