programa
{
	
	funcao inicio()
	{
		cadeia nome
		logico sexo
		real valorCompra
		real valorDescontoAplicado
		
		escreva("\n====Promoção dia das mulheres====\n")
		escreva("\nDigite seu nome: \n")
		leia(nome)
		escreva("\nQual seu sexo? Feminino[F] Masculino[M]\nR: \n")
		leia(sexo)
		escreva("\nQual o valor da compra?\nR: R$ \n")
		leia(valorCompra)

		se(sexo == falso){
			valorDescontoAplicado = valorCompra - (valorCompra*3)/100
			escreva(nome + ", o valor final ficou por R$" + valorDescontoAplicado)
		}senao{
			valorDescontoAplicado = valorCompra - (valorCompra*13)/100
			escreva(nome + ", o valor final ficou por R$" + valorDescontoAplicado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */