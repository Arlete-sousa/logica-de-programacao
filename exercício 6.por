programa
{
	real numero1, numero2
	funcao inicio()
	{
		escreva("Escreva o primeiro número: ")
		leia(numero1)
		limpa()
		escreva("Escreva o segundo número: ")
		leia(numero2)
		limpa()

		se(numero1 > numero2)
		{
			escreva("Primeiro é maior")
		}
		senao se(numero1 == numero2)
		{
			escreva("Números iguais")
		}
		senao
		{
			escreva("Segundo é maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */