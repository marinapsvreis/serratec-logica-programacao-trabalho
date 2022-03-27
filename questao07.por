//Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que
//seja impresso. Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada 4
//Saída 1 2 3 5


programa
{
	
	funcao inicio()
	{
		inteiro quant, numerosPrimos=1
		logico test
		
	
		escreva("Escreva a quantidade de numeros primos que deseja imprimir: ")
		leia(quant)

		para(inteiro i=1; numerosPrimos<=quant; i++){
			test = testarPrimos(i)
			se(test == verdadeiro){
			escreva(i," ")
			numerosPrimos++
			}
		}
	
	}
	funcao logico testarPrimos(inteiro numero){
			se(numero==1){
				retorne falso
			}senao{
				inteiro contador = numero - 1
				enquanto (numero % contador != 0){
					contador--
				}
				se(contador == 1){
				retorne verdadeiro
				}senao{
				retorne falso
				}
			}
			
			}
}			


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */