programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real valorCompra
		real valorDescontoAplicado
		
		escreva("====Promoção dia das mulheres====\n")
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Qual seu sexo? Feminino[F] Masculino[M]\nR: ")
		leia(sexo)
		escreva("Qual o valor da compra?\nR: R$ ")
		leia(valorCompra)

		se(sexo == 'm'){
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
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */