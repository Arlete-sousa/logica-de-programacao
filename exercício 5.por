programa
{
	real numero1, numero2, resultado
	inteiro opcao
	funcao inicio()
	{
		escreva("Dgite o primeiro número: ")
		leia(numero1)
		limpa()
		escreva("Digite o segundo número: ")
		leia(numero2)
		limpa()

		escreva("1: Soma", "\n2: Subtração", "\n3: Multiplicação", "\n4: Divisão", "\nDigite o número para obter a operação desejada: ")
		leia(opcao)
		limpa()
		escolha(opcao)
		{
			caso 1:
			resultado = numero1 + numero2
			escreva("A soma dos dois numeros é: ", resultado)
			pare

			caso 2:
			resultado = numero1 - numero2
			escreva("A subtração dos dois numeros é: ", resultado)
			pare

			caso 3:
			resultado = numero1 * numero2
			escreva("A multiplicação dos dois numeros é: ", resultado)
			pare

			caso 4:
			resultado = numero1 / numero2
			escreva("A divisão dos dois numeros é: ", resultado)
			pare

			caso contrario:
			escreva("Opção inválida!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */