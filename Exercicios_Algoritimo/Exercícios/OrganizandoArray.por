programa
{
	
	funcao inicio()
	{

		inteiro resp[11]
		inteiro aux

		escreva("=====ORGANIZADOR DE ARRAY=====\n\n")
		para (inteiro i=1; i<11; i++){

			//lembrar de fazer um aviso de ERRO caso a resposta seja alfanumérica
			escreva("Digite um número: ")
			leia(resp[i])
		}
		escreva("\n==================================\n\n")

		//onde será feito a organização das arrays
		para (inteiro i=1; i<11; i++){

			para (inteiro j= i+1; j<11; j++){
				
				se (resp[i]>resp[j]){

					aux = resp[i]
					resp[i] = resp[j]
					resp[j] = aux
				}
			}
		}

		escreva("Array organizada: \n\n")
		
		para(inteiro i = 1; i<11; i++){

			escreva("{"+resp[i]+"}\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */