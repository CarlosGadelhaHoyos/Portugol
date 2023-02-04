programa
{
	
	funcao inicio()
	{
		logico cont
		inteiro num
		caracter respLoop
				
		faca{
			escreva("\n======Par ou Ímpar======\n\n")
			escreva("Digite um número inteiro\nR: ")
			
			leia(num)

			se (num % 2 != 0){
			escreva("\n"+num + " é um número ímpar")
			}senao{
				escreva("\n"+num + " é um número par")
			}

			escreva("\n\nContinuar digitando?\n[s] [n]\n\nR: ")
			leia(respLoop)

			se(respLoop == 's'){
				cont = verdadeiro
			}senao{
				cont = falso
			}
			
		}enquanto(cont == verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */