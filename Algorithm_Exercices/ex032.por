programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numMaquina
		inteiro numJogador
		cabecalho()
		leia(numJogador)
		
		numMaquina = escolherNumMaquina()
		compararNumeros(numMaquina, numJogador)
	}

	funcao vazio cabecalho(){
		escreva("====SORTEANDO UM NÚMERO====\n")
		escreva("\nA máquina escolherá um número entre 1 e 5\n\nDigite o número que ela escolheu: ")
	}

	funcao inteiro escolherNumMaquina(){
		retorne Util.sorteia(1, 5)
	}

	funcao vazio compararNumeros(inteiro i, inteiro j){
		se (i == j){
			escreva("\nVOCÊ GANHOU!\n\nNúmero escolhido pela máquina: " + i)
		}senao se(j > 5 ou j < 1){
			escreva("\nERRO: Valor digitado não válido")
		}senao{
			escreva("\nVOCÊ PERDEU!\n\nNúmero escolhido pela máquina: " + i)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */