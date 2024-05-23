programa
{
	
	funcao inicio()
	{
		real nota1, nota2, trab, mult1, mult2, mult3, soma, div
		inteiro pesoA = 2, pesoB = 3, pesoC = 4

		escreva ("Digite a nota 1: ")
		leia (nota1)
		escreva ("Digite a nota 2: ")
		leia (nota2)
		escreva ("Digite a nota do trabalho/atividade: ")
		leia (trab)

		mult1 = nota1 * pesoA	// Multiplica os dois valores
		mult2 = nota2 * pesoB	// Multiplica os dois valores
		mult3 = trab * pesoC	// Multiplica os dois valores
		soma = mult1 + mult2 + mult3	// Multiplica os três valores
		div = soma / (pesoA + pesoB + pesoC)	// Divide os dois valores
		
		escreva ("\nSua média ponderada é: ", div)	// Exibe o resultado da divisão
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */