programa
{
	inclua biblioteca Util
	
	inteiro numeroSort[10]
	
	funcao inicio()
	{
		para(inteiro c = 0; c <= 9; c++){
			numeroSort[c] = Util.sorteia(1, 10)
		}

		escreva("\n========================\n\n")
		
		para(inteiro c = 0; c <= 9; c++){
			
			escreva("Numeros sorteados: " + numeroSort[c] + "\n")
		}
		
		escreva("\n========================\n\n")

		para(inteiro c = 0; c <= 9; c++){

			se(numeroSort[c] > 5){
		
				escreva("Numeros maiores que 5: " + numeroSort[c] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */