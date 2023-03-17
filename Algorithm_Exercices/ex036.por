programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		real hrsExercitadas
		escreva("==== Dinheiro saudavel ====")
		escreva("\n\nCada ponto equivale a R$0,05. E aumenta de acordo com a quantidade de horas exercitadas\n")
		escreva("\nAté 10h por mes: 2 pontos por hora\nEntre 10h e 20h por mes: 5 pontos por hora\nAcima de 20 horas: 10 pontos por hora\n")
		escreva("\nQuantas horas você exercitou no mes?\nR: ")
		
		leia(hrsExercitadas)

		se(hrsExercitadas <= 10 e hrsExercitadas > 0){
			escreva("\nVoce recebeu o total de " + ((Tipos.real_para_inteiro(hrsExercitadas) * 2)) + " pontos. Totalizando R$" + Matematica.arredondar((Tipos.real_para_inteiro(hrsExercitadas) * 0.05 * 2), 2))
		}senao se(hrsExercitadas > 10 e hrsExercitadas <= 20){
			escreva("\nVoce recebeu o total de " + ((Tipos.real_para_inteiro(hrsExercitadas) * 5)) + " pontos. Totalizando R$" + Matematica.arredondar((Tipos.real_para_inteiro(hrsExercitadas) * 0.05 * 5), 2))
		}senao se(hrsExercitadas > 20){
			escreva("\nVoce recebeu o total de " + ((Tipos.real_para_inteiro(hrsExercitadas) * 10)) + " pontos. Totalizando R$" + Matematica.arredondar((Tipos.real_para_inteiro(hrsExercitadas) * 0.05 * 10), 2))
		}senao{
			escreva("\nInfelizmente, quem nao fez exercicios, nao pode receber beneficios")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */