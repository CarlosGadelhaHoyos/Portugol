programa
{
	
	funcao inicio()
	{
		escreva("Qual a primeira nota do aluno?\nR: ")
		real nota1
		leia(nota1)

		escreva("Qual a segunda nota do aluno?\nR: ")
		real nota2
		leia(nota2)

		se((nota1+nota2)/2 < 5){
			escreva("\nO aluno está reprovado. Média: " + (nota1+nota2)/2)
		}senao se((nota1+nota2)/2 < 5 e (nota1+nota2)/2 < 7){
			escreva("\nO aluno está em recuperação. Média: " + (nota1+nota2)/2)
		}senao{
			escreva("\nAluno aprovado. Média: " + (nota1+nota2)/2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */