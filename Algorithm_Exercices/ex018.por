programa
{
	real firstGrade
	real secondGrade
	real average
	
	funcao inicio()
	{
		
	}

	funcao vazio showInterface(){

		escreva("====Students final test average====")
		escreva("\nWrite the first test grade: ")
		leia(firstGrade)
		escreva("Write the second test grade: ")
		leia(secondGrade)
	}
	
	funcao real calculateFinalAverage (real fg, real sg, real a){

		a = (fg+sg)/2 
		retorne a
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */