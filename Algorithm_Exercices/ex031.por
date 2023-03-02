programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro instrumentoJogador
		inteiro instrumentoMaquina

		escreverTopo()
		leia(instrumentoJogador)
	}

	funcao vazio escreverTopo(){
		escreva("====PEDRA, PAPEL, TESOURA====\n\nPedra[1]\nPapel[2]\nTesoura[3]\n\nEscolha seu instrumento: ")
	}

	funcao inteiro setInstrumentoMaquina(){
		inteiro i
		i = Util.sorteia(1, 3)
		retorne i
	}

	funcao vazio compararInstrumentos(){
		
	}

	funcao vazio ganhar(){
		
	}

	funcao vazio perder(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */