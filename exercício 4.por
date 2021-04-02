programa
{
	real numero1, numero2, numero3, resultado
	funcao inicio()
	{
		escreva("Olá, digite o primeiro número: ")
		leia(numero1)
		limpa()
		escreva("Olá, digite o segundo número: ")
		leia(numero2)
		limpa()
		escreva("Olá, digite o terceiro número: ")
		leia(numero3)
		limpa()

		se((numero1>numero2 e numero2>numero3) ou (numero2>numero1 e numero1>numero3))
		{
			resultado = numero1+numero2
			escreva("A soma dos dois maiores numeros é ", resultado)
		}
		senao se((numero2>numero3 e numero3>numero1) ou (numero3>numero2 e numero2>numero1))
		{
			resultado = numero2+numero3
			escreva("A soma dos dois maiores numeros é ", resultado)
		}
		senao
		{
			resultado = numero1+numero3
			escreva("A soma dos dois maiores numeros é ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */