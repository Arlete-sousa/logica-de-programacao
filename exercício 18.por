programa
{
	real custo, lucro, venda
	funcao inicio()
	{
		escreva("Digite o custo do produto: ")
		leia(custo)
		limpa()
		escreva("Digite (em porcentagem) a margem de lucro desejada: ")
		leia(lucro)
		limpa()

		venda = custo + (custo * lucro/100)

		escreva("O valor de venda é R$", venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */