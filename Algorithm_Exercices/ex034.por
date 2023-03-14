programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real peso
		real altura
		
		escreva("==== Medidor de índice de massa corporea ====\n\n")
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)	
		real imc = calcularIMC(peso, altura)
		
		se( imc < 18.5){
			escreva("IMC: Abaixo do peso, " + Matematica.arredondar(imc, 2))
		}senao se( imc > 18.5 e imc < 25){
			escreva("IMC: Peso Ideal, " + Matematica.arredondar(imc, 2))
		}senao se( imc > 25 e imc < 30){
			escreva("IMC: Sobrepeso, " + Matematica.arredondar(imc, 2))
		}senao se( imc > 30 e imc < 40){
			escreva("IMC: Obesidade, " + Matematica.arredondar(imc, 2))
		}senao{
			escreva("IMC: Obesidade mórbida, " + Matematica.arredondar(imc, 2))
		}	
	}

	funcao real calcularIMC(real peso, real altura){
		retorne peso/(altura*altura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */