programa
{
	
	funcao inicio()
	{
		real terrenoComprimento, terrenoLargura
		cadeia classificacoesTerreno [] = {"TERRENO POPULAR", "TERRENO MASTER", "TERRENO VIP"}
	
		escreva("Qual o tamanho do terreno?\n\nComprimento: ")
		leia(terrenoComprimento)
		escreva("Largura: ")
		leia(terrenoLargura)

		real areaTerreno = terrenoComprimento * terrenoLargura

		se(areaTerreno <= 100){
			escreva("\nTamanho do terreno em m2 = "+ areaTerreno + "\nClassificação do terreno = " + classificacoesTerreno[0])
		}senao se(areaTerreno > 100 e areaTerreno <= 500){
			escreva("\nTamanho do terreno em m2 = "+ areaTerreno + "\nClassificação do terreno = " + classificacoesTerreno[1])
		}senao{
			escreva("\nTamanho do terreno em m2 = "+ areaTerreno + "\nClassificação do terreno = " + classificacoesTerreno[2])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */