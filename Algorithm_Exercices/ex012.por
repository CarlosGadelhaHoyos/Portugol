programa
{
	
	funcao inicio()
	{
	//titulo do exercício: Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
	
		escreva("Qual o preço do produto?\n\nPRECO: ")
		real precoProduto
		leia(precoProduto)
		real desconto = precoProduto * (5.0/100)
		real valorFinal = precoProduto - desconto
		escreva("O preço final do produto agora está valendo: " + valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */