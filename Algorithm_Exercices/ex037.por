programa
{
	
	funcao inicio()
	{
		inteiro tempoEmpresa
		caracter genero
		real salario
		
		escreva("==== Reajuste salarial ====\n\n")
		escreva("Quantos anos você tem na empresa?\nR: ")
		leia(tempoEmpresa)
		escreva("Qual seu gênero? Masculino [m], Feminino [f], Outro [o]\nR: ")
		leia(genero)
		escreva("Qual seu salário?\nR: ")
		leia(salario)

		se(genero != 'm' e tempoEmpresa < 15){
			escreva("Com o reajuste, o salário final ficou R$" + (salario+(salario*5)/100))
		}senao se(genero != 'm' e tempoEmpresa > 15 e tempoEmpresa < 20){
			escreva("Com o reajuste, o salário final ficou R$" + (salario+(salario*12)/100))
		}senao se(genero != 'm' e tempoEmpresa > 20){
			escreva("Com o reajuste, o salário final ficou R$" + (salario+(salario*23)/100))
		}

		se(genero == 'm' e tempoEmpresa < 20){
			escreva("Com o reajuste, o salário final ficou R$" + (salario+(salario*3)/100))
		} senao se(genero == 'm' e tempoEmpresa > 20 e tempoEmpresa < 30){
			escreva("Com o reajuste, o salário final ficou R$" + (salario+(salario*13)/100))
		}senao se(genero == 'm' e tempoEmpresa > 30){
			escreva("Com o reajuste, o salário final ficou R$" + (salario+(salario*25)/100))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */