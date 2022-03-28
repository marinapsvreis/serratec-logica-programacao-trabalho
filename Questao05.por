//Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o menor, o maior e a média dos valores.
programa
{
	funcao inicio()
	{
	inteiro numeros[10],menorValor = 0, maiorValor = 0
	real media, somaValores=0.0
		escreva("Digite 10 números: \n")
		para(inteiro i=0;i<10;i++){
			leia(numeros[i])
			se(i==0){
				menorValor=numeros[i]
				maiorValor=numeros[i]
				somaValores+=numeros[i]
			}senao{
				somaValores+=numeros[i]
				
				se(numeros[i]<menorValor){
				menorValor=numeros[i]
			}
				se(numeros[i]>maiorValor){
				maiorValor=numeros[i]
			}
				
			}
			
		}
		media=somaValores/10
		escreva("O menor número é: ",menorValor,", o maior número é: ",maiorValor,", a media dos valores = ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */