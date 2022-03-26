//Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o menor, o maior e a média dos valores.
programa
{
	funcao inicio()
	{
	inteiro numeros[10],menorValor[1], maiorValor[1]
	real media, somaValores=0.0
		escreva("Digite 10 numeros: \n")
		para(inteiro i=0;i<10;i++){
			leia(numeros[i])
			se(i==0){
				menorValor[0]=numeros[i]
				maiorValor[0]=numeros[i]
				somaValores+=numeros[i]
			}senao{
				somaValores+=numeros[i]
				se(numeros[i]<menorValor[0]){
				menorValor[0]=numeros[i]
			}
				se(numeros[i]>maiorValor[0]){
				maiorValor[0]=numeros[i]
			}
				
			}
			
		}
		media=somaValores/10
		escreva("O menor numero e: ",menorValor[0],", o maior numero e: ",maiorValor[0],", a media dos valores = ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */