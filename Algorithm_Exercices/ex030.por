programa
{
	
	funcao inicio()
	{
		inteiro seg1
		inteiro seg2
		inteiro seg3
		
		cadeia classTriangulo [] = {"ISOSCELES", "EQUILATERO", "ESCALENO"}
		
		escreva("Digite o tamanho do primeiro segmento: ")
		leia(seg1)
		escreva("Digite o tamanho do segundo segmento: ")
		leia(seg2)
		escreva("Digite o tamanho do terceiro segmento: ")
		leia(seg3)
		
		se (seg1 < seg2 + seg3 e seg2 < seg1 + seg3 e seg3 < seg1 + seg2){
			
			escreva("\nCom as medidas cedidas, os tres segmentos podem formar sim um trangulo.")
			se(seg1 == seg2 e seg2 == seg3){
				escreva("\nClassificacao do triangulo: " + classTriangulo[1])
			}senao se(seg1 == seg2 ou seg1 == seg3 ou seg3 == seg2){
				escreva("\nClassificacao do triangulo: " + classTriangulo[0])
			}senao{
				escreva("\nClassificacao do triangulo: " + classTriangulo[2])
			}
		}senao{
			escreva("\nCom as medidas cedidas, nao ha como fazer um triangulo com os segmentos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */