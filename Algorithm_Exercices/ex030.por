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
			escreva("\nCom as medidas cedidas, os tres segmentos podem formar sim um trangulo.")
		}senao{
			escreva("\nCom as medidas cedidas, nao ha como fazer um triangulo com os segmentos.")
		}
		
		cadeia classTriangulo [] = {"ISOSCELES", "EQUILATERO", "ESCALENO"}

		se(seg1 == seg2 e seg2 == seg3){
			escreva("Classificacao do triangulo: " + classTriangulo[1])
		}senao se(seg1 == seg2 ou seg1 == seg3 ou seg3 == seg2){
			escreva("Classificacao do triangulo: " + classTriangulo[0])
		}senao{
			escreva("Classificacao do triangulo: " + classTriangulo[2])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */