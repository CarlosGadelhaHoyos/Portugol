programa
{
	
	funcao inicio()
	{
		/*No exercício proposto nao foi solicitado perguntar a quantidade de horas trabalhadas
		 * Além disso, foi dito que o trabalhador trabalha 8 horas por dia, entao adotarei o 
		 * valor de 200 p/dia
		*/

		faca{
			escreva("Quantos dias foram trabalhadas nesse mes?\nR: ")

			inteiro dias
			leia(dias)
			inteiro salario = dias * 200

			escreva("O salario final ficou igual a: R$" + salario +",00.")

			//fazer uma condicional para verificar a quantidade de dias

			se(dias > 31 ou dias < 0){

				escreva("ATENCAO! Provavelmente o valor inserido foi incorreto")
			}

			screva("Deseja tentar novamente? (s/n)\nR: ")
				
			caracter resposta
			leia(resposta)
				
			se(resposta){
				
			}
			
		}enquanto(resposta == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */