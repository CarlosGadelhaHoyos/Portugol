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
			perder(j,m)
		}senao se(j == 1 e m == 3){
			ganhar(j,m)
		}senao se(j == 2 e m == 3){
			perder(j,m)
		}senao se(j == 2 e m == 1){
			ganhar(j,m)
		}senao se(j == 3 e m == 1){
			perder(j,m)
		}senao se(j == 3 e m == 2){
			ganhar(j,m)
		}senao se (j == m){
			empatar(j, m)
		}senao{
			escreva("Valor incorreto inserido\nFinalizando programa...")
		}
	}

	funcao vazio ganhar(inteiro j, inteiro m){
		cadeia classInJogador = mostrarInstrumento(j)
		cadeia classInMaquina = mostrarInstrumento(m)
		escreva("\nVocê ganhou!\n")
		escreva(classInJogador + " X " + classInMaquina)
	}

	funcao vazio perder(inteiro j, inteiro m){
		escreva("\nVocê perdeu!\n")
		escreva(mostrarInstrumento(j) + " X " + mostrarInstrumento(m))
	}

	funcao vazio empatar(inteiro j, inteiro m){
		escreva("\nVocê empatou!\n")
		escreva(mostrarInstrumento(j) + " X " + mostrarInstrumento(m))
	}

	funcao cadeia mostrarInstrumento(inteiro instrumento){
		cadeia classificacao = ""
		
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
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */