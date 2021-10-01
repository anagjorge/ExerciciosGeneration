programa
{
/* 8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, 
 caso contrário imprimi-la com o valor zero.*/
	
	funcao inicio()
	{
		inteiro N
		
		escreva("Digite um número: ")
		leia(N)
		
		se(N >0 e N > 100){
			escreva("O valor que você digitou foi :" + N)
		
		}senao{
			escreva("O valor é 0" )			
		}
		
	}
}

Exercício 6

programa
{
/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
 * Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos */
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite sua idade:")
		leia(idade)

		se (idade < 0){
			escreva("Idade inválida" + idade) 
		
		}se (idade >= 5 e idade <= 7){
			escreva("Sua categoria é Infantil A") 
		
		}se (idade >= 8 e idade <= 11){
			escreva("Sua categoria é Infantil B") 
		
		}se (idade >= 11 e idade <= 13){
			escreva("Sua categoria é Juvenil A") 
		
		}se (idade >= 14 e idade <= 17){
			escreva("Sua categoria é Juvenil B") 
		
		}se (idade >= 0 e idade > 18){
			escreva("Sua categoria é Adultos") 
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */