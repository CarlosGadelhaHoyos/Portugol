programa
{
	
	funcao inicio()
	{

		caracter resp
		
		faca{

			principal_Loop()
			escreva("Quer continuar? ")
			leia(resp)

			limpa()
			
		}enquanto(resp == 's')
		
	}

	funcao vazio principal_Loop(){

		inteiro resp
		
		escreva("================\n")
		escreva("Uso de variáveis\n")
		escreva("================\n\n")
		escreva("O que deseja fazer: \n")
		escreva("[1] Somar dois números\n")
		escreva("[2] Bom te conhecer\n")
		escreva("[3] Par ou ímpar\n")
		escreva("[4] Média\n\n")
	     escreva("[5] IMC")		
	     //escreva("[6]")		Criar mais métodos para exemplificação.
	     //escreva("[7]")
	     // .
	     // .
	     // .
		leia(resp)
		
		escolha(resp){

			caso 1 : somarDoisNumeros()
			pare
			
			caso 2 : bomTeConhecer()
			pare 
			
			caso 3 : parimpar()
			pare
			
			caso 4 : media()
			pare

			caso 5 : imc()
			pare
		}
	}

	funcao vazio somarDoisNumeros(){

		inteiro x
		inteiro y
		inteiro s
		
		escreva ("\nDigite o primeiro número: ")
		leia(x)
		escreva("Digite o segundo número: ")
		leia(y)

		s = x+y

		escreva("Resultado: " + s + "\n\n")
	}

	funcao vazio bomTeConhecer(){

		cadeia nome

		escreva("\nPor favor, digite seu nome: ")
		leia(nome)
		escreva("Olá " + nome + ". Bom te conhecer!\n\n")
	}

	funcao vazio parimpar(){

		inteiro x

		escreva("\nDigite seu número: ")
		leia(x)

		se (x % 2 == 0){

			escreva(x + " é um número par.\n\n")
		}
		
		senao{

			escreva(x + "É um número par\n\n")
		}
	}

	funcao vazio media(){

		inteiro x,y
		
		escreva("\nDigite o primeiro número: ")
		leia(x)
		escreva("Digite o segundo número: ")
		leia(y)

		escreva("A média é igual a " + (x+y)/2 + "\n\n")
	}

	funcao vazio imc(){

		real altura
		real peso
		real resultado
		
		
		escreva("\n\nQual a sua altura: ")
		leia(altura)
		escreva("Qual o seu peso: ")
		leia(peso)

		resultado = peso/(altura^2)

		se(resultado > 18.5 e resultado < 25){

			escreva("Você está no peso ideal! IMC: " + resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */