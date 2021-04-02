programa
{
	real numero, soma
	inteiro contador

	funcao inicio()
	{
		contador = 1
		soma = 0
		enquanto (contador<=10)
		{
		escreva("Digite o ", contador, "º número: ")
		leia(numero)
		se(numero < 40)
		{
		soma = soma + numero
		}
		limpa()
		contador = contador + 1
		}
		escreva("A soma total dos números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */