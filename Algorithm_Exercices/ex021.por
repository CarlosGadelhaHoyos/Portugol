programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Esse ano é Bissexto?\n\nDigite um ano\nR: ")
		leia(ano)

		se(ano % 4 == 0){
			escreva("O ano de " + ano + " é um ano bissexto")	
		}senao{
			escreva("O ano de " + ano + " não é um ano bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */