programa
{
	
	funcao inicio()
	{
		inteiro opcao, numero
		caracter continuar = 'S'

		enquanto (continuar == 's' ou continuar == 'S'){
		
			escreva("Escolha uma das opções abaixo:\n1.Fibonacci\n2.Fatorial\n")
			leia(opcao)
	
			faca{
			
				se (opcao == 1){
					escreva("Quantos elementos da sequência de Fibonacci deseja calcular? ")
					leia(numero)
				
					fibonacci(numero)
					para (inteiro i = 1; i <= numero ; i++){
						escreva(fibonacci(i), " ")
					}
					escreva("\n")
				}
				
				senao se (opcao == 2){
					escreva("Digite um número: ")
					leia(numero)
		
					escreva("O fatorial de ", numero, " é ", fatorial(numero), "\n") 
				}
				senao {
					escreva("Escolha uma opção válida:\n1.Fibonacci\n2.Fatorial: ")
					leia(opcao)
					
				}
			}enquanto (opcao != 1 e opcao != 2)
	
			escreva("Gostaria de voltar ao início do programa? S/N\n")
			leia(continuar)
			limpa()
		}	
	}
	

funcao inteiro fatorial(inteiro numero){
		se (numero == 1 ou numero == 0){
			retorne 1
		}
		
		retorne numero * fatorial(numero - 1)

	}
	
funcao inteiro fibonacci(inteiro qtd){		
		se (qtd == 1){
			retorne 0
		}
		senao se (qtd == 2){
			retorne 1
		}

		retorne fibonacci(qtd - 1) + fibonacci(qtd - 2)		
	}


}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */