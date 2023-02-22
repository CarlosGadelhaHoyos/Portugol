programa
{
	
	funcao inicio()
	{
		escreva("Qual distância deseja percorrer?\nR: ")
		
		real distancia
		leia(distancia)
		
		real totDisLonga = distancia * 0.45
		real totDisNormal = distancia * 0.50
		
		se(distancia > 200){

			escreva("\nConsiderando o valor dado, o valor total da viajem será de R$" + totDisLonga)
		}senao{

			escreva("\nConsiderando o valor dado, o valor total da viajem será de R$" + totDisNormal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */