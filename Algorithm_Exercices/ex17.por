programa
{
	
	funcao inicio()
	{
		//Traffic ticket generator
		
		escreva("What is the actual speed of the vehicle?\n\nR: ")
		inteiro vehicleSpeed
		leia(vehicleSpeed)

		inteiro trafficTicketAmount = (vehicleSpeed - 60)*5
		
		se(vehicleSpeed > 60){

			escreva("YOU GOT A TRAFFIC TICKET!")
			escreva("The traffic ticket is the amount of R$"+trafficTicketAmount+",00 for exeeding the speed limit")
		}senao{

			escreva("Good one! You are a responsible driver.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */