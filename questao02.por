programa
{

	real valor
	caracter sair = '0'
	inteiro qtd = 1
		
	funcao inicio()
	{	
			real valor1, valor2, divisaoDosValores
			caracter menu = '0'
		faca{
			enquanto(menu != '+' e menu != '-' e menu != '*' e menu != '/'){
				escreva("Digite o simbolo correspondente de qual operação você quer realizar: \n")			
				escreva("+ (Para soma) \n")
				escreva("- (Para subtração) \n")
				escreva("* (Para multiplicação) \n")
				escreva("/ (Para divisão) \n")
				leia(menu)
			}	
						
			se(menu == '+'){
			valor1 = coletarValor(1)
			valor2 = coletarValor(2)
			escreva(somar(valor1, valor2), "\n")
							
			} senao se(menu == '-'){
				valor1 = coletarValor(1)
				valor2 = coletarValor(2)
				escreva(subtrair(valor1, valor2), "\n")
				
			}senao se(menu == '*'){
				valor1 = coletarValor(1)
				valor2 = coletarValor(2)
				escreva(multiplicar(valor1, valor2), "\n")			
				
			}senao se(menu == '/'){
				valor1 = coletarValor(1)
				valor2 = coletarValor(2)
				escreva(dividir(valor1, valor2), "\n")				
				
			} senao {
				escreva("Simbolo invalido, escolha uma das opções abaixo. \n ")
				escreva("+ (Para soma) \n")
				escreva("- (Para subtração) \n")
				escreva("* (Para multiplicação) \n")
				escreva("/ (Para divisão) \n")
				leia(menu)
			}
		

		sair = continuarOuSair()
		
		}enquanto(sair != 'Q')
		
		
	}

	funcao real somar(real valor1, real valor2){
		retorne valor1+valor2
	}

	funcao real subtrair(real valor1, real valor2){
		retorne valor1-valor2
	}

	funcao real multiplicar(real valor1, real valor2){
		retorne valor1*valor2
	}

	funcao real dividir(real valor1, real valor2){
		retorne valor1/valor2
	}

	funcao real coletarValor (inteiro qtd){
		se(qtd == 1){
			escreva("Digite o primeiro numero: ")
			leia(valor)
			retorne valor
		} senao {
			escreva("Digite o segundo numero: ")
			leia(valor)
			retorne valor
		}	
	}

	funcao caracter continuarOuSair (){
		faca{
			escreva("Digite a opção desejada: \n")
			escreva("N - Fazer novo calculo \n")
			escreva("Q - Encerrar o programa \n")
			leia(sair)
			se(sair == 'N' ou sair == 'n'){
				limpa()
				retorne 'N'
			} senao se (sair == 'Q' ou sair == 'q'){
				limpa()
				retorne 'Q'	
			} senao {
				escreva("Opção escolhida errada, tente novamente. \n")
			}
		}enquanto(sair != 'N' e sair != 'n' e sair != 'Q' e sair != 'q')
		
		
		retorne '0'	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */