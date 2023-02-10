programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento
		
		escreva("\n====Tempo de alistamento====\n")
		escreva("\nDigite seu ano de nascimento: ")
		leia(anoNascimento)
		
		se(2023-anoNascimento > 18){
			escreva("\nJá se passaram " + (2023 - anoNascimento - 18) + " ano(s) do seu alistamento\n")
			
		}senao se(2023-anoNascimento < 18){
			escreva("\nAinda faltam " + (18 - 2023 - anoNascimento) + " ano(s) do seu alistamento\n")
			
		}senao{
			escreva("\nEstá no ano de se alistar\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */