programa
{
	
	funcao inicio()
	{
		inteiro produtos [8]
		inteiro precodigitado

		escreva("===============\nValor mais alto\n===============\n")

		para(inteiro c = 0; c < 8; c++){
			escreva("Digite o preco do "+ (c+1) + "o produto: ")
			leia(precodigitado)
			produtos[c] = precodigitado
		}

		escreva("\n===============\n   Produtos\n===============\n\n")
		para(inteiro c =0; c < 8; c++){
			
			escreva("[" + produtos[c] + "] ")
		}

		maiorpreco(produtos)
		menorpreco(produtos)
	}

	//Rethink about this code...its weird
	funcao maiorpreco(inteiro produtos[]){

		inteiro maior = produtos[0]

		para(inteiro c = 0; c<8; c++){
			se(maior < produtos[c]){
				maior = produtos[c]
			}
		}
		
		escreva("\n\n=========================\nValor mais alto digitado: [" + maior + "]\n=========================\n\n")
	}

	funcao menorpreco(inteiro produtos[]){
		inteiro menor = produtos[0]

		para(inteiro c = 0; c<8; c++){
			se(menor > produtos[c]){
				menor = produtos[c]
			}
		}
		
		escreva("=========================\nValor mais alto digitado: [" + menor + "]\n=========================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */