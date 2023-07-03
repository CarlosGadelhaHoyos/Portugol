programa
{
	
	funcao inicio()
	{
		inteiro n = 0,p =0, im = 0

		para(inteiro i = 1; i <=6; i++){
			escreva("Digite um número: ")
			leia(n)

			se(n % 2 == 0){
				p+=1
			}senao{
				im+=1
			}
		}

		escreva("\nO total de números pares é: " + p)
		escreva("\nO total de números impares é: " + im)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */