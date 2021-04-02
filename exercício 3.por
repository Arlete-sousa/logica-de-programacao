programa
{
	real numero1, numero2, numero3
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

		se(numero1>numero2 e numero1>numero3)
		{
			escreva(numero1, " é o maior número")
		}
		senao se(numero2>numero1 e numero2>numero3)
		{
			escreva(numero2, " é o maior número")
		}
		senao
		{
			escreva(numero3, " é o maior número")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */