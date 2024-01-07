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

		escreva("\n===============\nProdutos\n===============\n\n")
		para(inteiro c =0; c < 8; c++){
			
			escreva("[" + produtos[c] + "] ")
		}

		maiorpreco(produtos)
	}

	//Rethink about this code...its weird
	funcao maiorpreco(inteiro produtos[]){

		inteiro maior = produtos[0]

		//Re-do the code to define the product with the higher value
		para(inteiro c = 0; c<8; c++){
			se(maior < produtos[c]){
				maior = produtos[c]
			}
		}
		
		escreva("\n\n=========================\nValor mais alto digitado: [" + maior + "]\n=========================\n\n")
		
	}

	funcao menorpreco(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */