programa
{
	
	funcao inicio()
	{
		inteiro seg1
		inteiro seg2
		inteiro seg3
		
		escreva("Digite o tamanho do primeiro segmento: ")
		leia(seg1)
		escreva("Digite o tamanho do segundo segmento: ")
		leia(seg2)
		escreva("Digite o tamanho do terceiro segmento: ")
		leia(seg3)
		
		se (seg1 < seg2 + seg3 e seg2 < seg1 + seg3 e seg3 < seg1 + seg2){
			escreva("\nCom as medidas cedidas, os três segmentos podem formar sim um trangulo")
		}senao{
			escreva("\nCom as medidas cedidas, nao ha como fazer um triangulo com os segmentos")
		}
		
		escreva("\nCom os tamanhos dados anteriormente, o triângulo é: " /*+ classificação*/)
		
	}

	/*
	 * Things I'll need:
	 * store the size of each side of the triangle
	 * 
	 * show if the sizes of the triangle inserted are:
	 * ISOSCELES 
	 * SCALENE
	 * EQUILATERAL
	*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */