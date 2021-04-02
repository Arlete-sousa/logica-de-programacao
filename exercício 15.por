programa
{
	inteiro parcelas
	real valor
	funcao inicio()
	{
		escreva("Olá, os drones artesanais da loja FabiDRONES custam R$8.190 cada, podendo ser parcelados em até 15x sem juros \nEm quantas parcelas vocês deseja comprar esse drone? ")
		leia(parcelas)
		limpa()
		se(parcelas <=15)
		{
			valor = 8190/parcelas
			escreva("Cada parcela terá o valor de R$", valor)
		}
		senao
		{
			escreva("Não será possível parcelar seu drone!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */