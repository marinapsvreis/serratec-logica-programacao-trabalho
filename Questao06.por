//Elabore um programa em que o usuário informa dois números (n1 e n2). 
//O primeiro número (n1) indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. 
//O programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
programa
{
	
	funcao inicio()
	{
	inteiro n1, n2, somaNumeros=0
		escreva("Escreva um numero: ")
		leia(n1)
		escreva("Escreva outro numero: ")
		leia(n2)

		para(inteiro contador=n1;contador<=n2;contador++){
			se(contador%2==0){
			somaNumeros+=contador
			
			}
				
		}
	escreva("A soma dos numero pares entre, ",n1," é ",n2," e igual a ",somaNumeros,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */