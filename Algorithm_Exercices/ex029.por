programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario
		inteiro tempoEmpresa
	
		escreva("Qual seu nome?\nR: ")
		leia(nome)
		escreva("Qual seu salário?\nR: ")
		leia(salario)
		escreva("A quantos anos trabalha na empresa?\nR: ")
		leia(tempoEmpresa)

		se(tempoEmpresa <= 3){
			escreva(nome + ", por trabalhar na empresa por " + tempoEmpresa + " anos, o seu salário terá um aumento de 3%\n")
			escreva("Salário antigo: " + salario + "\nSalário com aumento: " + (salario + ((salario * 3)/100)))
		}senao se(tempoEmpresa > 3 e tempoEmpresa <= 10){
			escreva(nome + ", por trabalhar na empresa por " + tempoEmpresa + " anos, o seu salário terá um aumento de 12.5%\n")
			escreva("Salário antigo: " + salario + "\nSalário com aumento: " + (salario + ((salario * 12.5)/100)))
		}senao se(tempoEmpresa > 10){
			escreva(nome + ", por trabalhar na empresa por " + tempoEmpresa + " anos, o seu salário terá um aumento de 20%\n")
			escreva("Salário antigo: " + salario + "\nSalário com aumento: " + (salario + ((salario * 20)/100)))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */