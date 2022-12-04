programa
{
	/*
	12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
	PREÇO PROMOCIONAL, com 5% de desconto.
	*/
	
	funcao inicio()
	{

		real precoProduto 
		
		
		escreva("Digite o preco do produto: ")
		leia(precoProduto)

		real calcularDesconto = precoProduto - (precoProduto*(5.0/100))
		real precoPromocional = calcularDesconto

		escreva("Preco final do produto: " + precoPromocional)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */