programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valorCasa
		real salario
		inteiro anos

		escreva("====FAZENDO UM EMPRÉSTIMO====\n\n")
		escreva("Qual o valor da casa a ser comprada?\nR: ")
		leia(valorCasa)
		escreva("Qual o seu salário?\nR: ")
		leia(salario)
		escreva("Em quantos anos pretende pagar a casa?\nR: ")
		leia(anos)

		real mensalidade = valorCasa/(12*anos)
		mensalidade = Matematica.arredondar(mensalidade, 2)
		real porcentagemSalario = (salario*30)/100

		se(mensalidade > porcentagemSalario){
			escreva("\nInfelizmente você não pode fazer este empréstimo.\nO valor do mesmo excede 30% do seu salário\nValor a ser pago mensalmente: "+mensalidade)
		}senao{
			escreva("\nO empréstimo pode ser feito sem problemas.\nO valor a ser pago mensalmente não ultrapassa 30% do seu salário\nValor a ser pago mensalmente: "+mensalidade)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */