programa
{
	
	funcao inicio()
	{
		escreva("Digite o tamanho do 1º segmento: ")
		inteiro seg1
		leia(seg1)
		
		escreva("Digite o tamanho do 2º segmento: ")
		inteiro seg2
		leia(seg2)
		
		escreva("Digite o tamanho do 3º segmento: ")
		inteiro seg3
		leia(seg3)

		se (seg1 < seg2 + seg3 e seg2 < seg1 + seg3 e seg3 < seg1 + seg2){
			escreva("Com as medidas cedidas, os três segmentos podem formar sim um trangulo")
		}senao{
			escreva("Com as medidas cedidas, nao ha como fazer um triangulo com os segmentos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */