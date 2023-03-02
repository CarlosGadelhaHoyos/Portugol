programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro instrumentoJogador
		inteiro instrumentoMaquina

		escreverTopo()
		leia(instrumentoJogador)
		instrumentoMaquina = setInstrumentoMaquina()
		compararInstrumentos(instrumentoJogador, instrumentoMaquina)
		//leia(instrumentoJogador)
	}

	funcao vazio escreverTopo(){
		escreva("====PEDRA, PAPEL, TESOURA====\n\nPedra[1]\nPapel[2]\nTesoura[3]\n\nEscolha seu instrumento: ")
	}

	funcao inteiro setInstrumentoMaquina(){
		inteiro i
		i = Util.sorteia(1, 3)
		retorne i
	}

	funcao vazio compararInstrumentos(inteiro j, inteiro m){
		se(j == 1 e m == 2){
			perder()
		}senao se(j == 1 e m == 3){
			ganhar()
		}senao se(j == 2 e m == 3){
			perder()
		}senao se(j == 2 e m == 1){
			ganhar()
		}senao se(j == 3 e m == 1){
			perder()
		}senao se(j == 3 e m == 2){
			ganhar()
		}
	}

	funcao vazio ganhar(){
		escreva("Você ganhou!")
	}

	funcao vazio perder(){
		escreva("Você perdeu!")
	}

	funcao cadeia mostrarInstrumento(inteiro instrumento){
		cadeia classificacao
		
		escolha(instrumento){
			caso 1:
				classificacao = "PEDRA"
			pare
			caso 2:
				classificacao = "PAPEL"
			pare
			caso 3:
				classificacao = "TESOURA"
			pare
		}

		retorne classificacao
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */