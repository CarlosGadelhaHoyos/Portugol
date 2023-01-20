programa
{
	real firstGrade = 0.0
	real secondGrade = 0.0
	real average
	
	funcao inicio()
	{
		showInterface()
		average = calculateFinalAverage(firstGrade, secondGrade)
		isPassed(average)
	}

	funcao vazio showInterface(){

		escreva("\n====Students final test average====")
		escreva("\nWrite the first test grade: ")
		leia(firstGrade)
		escreva(firstGrade)
		escreva("Write the second test grade: ")
		leia(secondGrade)
	}
	
	funcao real calculateFinalAverage (real fg, real sg){

		real avg
		avg = (fg+sg)/2.0
		retorne avg
	}

	funcao vazio isPassed (real avg){

		se (avg < 7){

			escreva("\nThe student didn't perform well. His average is under the expected\nStudent average: " + avg + "\nNecessary grande: 7.0\n")
		}senao{
			escreva("\nYou are a good student. Very well\nStudent average: " + avg + "\nNecessary grande: 7.0\n")
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
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */