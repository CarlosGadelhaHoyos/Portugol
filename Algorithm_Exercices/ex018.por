programa
{
	real firstGrade = 0
	real secondGrade = 0
	real average = 0
	
	funcao inicio()
	{
		showInterface()
		calculateFinalAverage(firstGrade, secondGrade, average)
		isPassed(average)
	}

	funcao vazio showInterface(){

		escreva("\n====Students final test average====")
		escreva("\nWrite the first test grade: ")
		leia(firstGrade)
		escreva("Write the second test grade: ")
		leia(secondGrade)
	}
	
	funcao real calculateFinalAverage (real fg, real sg, real a){

		a = (fg+sg)/2 
		retorne a
	}

	funcao vazio isPassed (real avg){

		se (avg < 7){

			escreva("The student didn't perform well. His average is under the expected\nStudent average: " + avg + "\nNecessary grande: 7.0")
		}
	}

	funcao vazio showFinalAverage (real avg){

		escreva("The final result was " + avg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */