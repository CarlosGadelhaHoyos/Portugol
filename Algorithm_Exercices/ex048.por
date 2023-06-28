programa
{
	
	funcao inicio()
	{
		inteiro i = 0
		inteiro somatorio = 0
		
		escreva("==== Somatório de 7 números ====\n\n")
		
		para(inteiro c = 1; c <= 7; c++){
			
			escreva("Digite um número inteiro: ")
			leia(i)
			somatorio = somatorio + i
		}

		escreva("\nA soma de todos os valores digitados é: " + somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */