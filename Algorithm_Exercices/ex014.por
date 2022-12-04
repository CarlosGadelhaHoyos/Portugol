programa
{
	
	funcao inicio()
	{

		real kmRodados
		inteiro diasRodados
		real precoKm = 0.2
		inteiro precoDia = 90

		escreva("Quantos Km rodados com o carro?\nR: ")
		leia(kmRodados)
		escreva("Quantos dias rodados com o carro?\nR: ")
		leia(precoDia)
		
		real total = (kmRodados/precoKm) * precoDia

		escreva("O total a ser pago será de R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */