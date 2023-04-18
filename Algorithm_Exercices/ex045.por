programa
{
	
	funcao inicio()
	{
		inteiro comeco, fim, incremento

		escreva("Digite um valor inteiro para ser o inicio da contagem: ")
		leia(comeco)
		escreva("Digite um valor inteiro para ser o fim da contagem: ")
		leia(fim)
		escreva("Digite um valor inteiro para ser o incremento da contagem: ")
		leia(incremento)
		escreva("\n====Contagem====\n\n")

		se(comeco > fim){
			para(comeco; comeco >= fim; comeco = comeco - incremento){
				escreva(comeco + " ")
			}
		}senao{
			para(comeco; comeco <= fim; comeco = comeco + incremento){
				escreva(comeco + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */