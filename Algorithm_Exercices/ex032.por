programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numMaquina
		inteiro numJogador
		cabecalho()
		numMaquina = escolherNumMaquina()
	}

	funcao vazio cabecalho(){
		escreva("====SORTEANDO UM NÚMERO====\n")
		escreva("\nA máquina escolherá um número entre 1 e 5\n\nDigite o número que ela escolheu: ")
	}

	funcao inteiro escolherNumMaquina(){
		retorne Util.sorteia(1, 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */