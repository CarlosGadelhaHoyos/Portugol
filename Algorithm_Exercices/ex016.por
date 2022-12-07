programa
{
	
	funcao inicio()
	{

		escreva("Days lost due to the use of the cigarrete\n\n")
		
		escreva("How many cigarrates do you smoke per day? ")
		real numCigarrates
		leia(numCigarrates)

		escreva("How many years have you smoked? ")
		real yearsSmoked
		leia(yearsSmoked)

		real daysLost = ((numCigarrates * 10) * yearsSmoked * 360)/1440

		escreva("You have lost "+daysLost+" of your entire life.\n\nDON'T SMOKE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */