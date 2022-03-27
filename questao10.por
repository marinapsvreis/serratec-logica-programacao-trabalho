programa
{/*/Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o
usuário escolha os números de entrada de ambas as matrizes e apresente como resultado as duas
matrizes de entrada e a matriz resultado, pode ser uma em baixo da outra. Identifique cada matriz
ao apresentar o resultado./*/
	
	funcao inicio()
	{
		const inteiro linhas=3,colunas=3 
		inteiro matriz1[linhas][colunas],matriz2[linhas][colunas],matrizResultado[linhas][colunas]
		
		escreva("Digite a primeira matriz: \n")	 
	
		para(inteiro i=0;i<linhas;i++){
			para(inteiro j=0;j<colunas;j++){
			leia(matriz1[i][j])
					
			}
		}
		limpa()
		escreva("Digite a segunda matriz: \n")
		para(inteiro i=0;i<linhas;i++){
			para(inteiro j=0;j<colunas;j++){
			leia(matriz2[i][j])
			}
		}
		para(inteiro i=0;i<linhas;i++){
			para(inteiro j=0;j<colunas;j++){
			matrizResultado[i][j]=matriz1[i][j] + matriz2[i][j] 
			}
		}
		limpa()
		escreva("Primeira matriz:\n")
		para(inteiro i=0;i<linhas;i++){
			para(inteiro j=0;j<colunas;j++){
			escreva("|",matriz1[i][j], "| ")
			
			}
			escreva("\n")
			
		} 
		escreva("\n\n")
		escreva("Segunda matriz:\n")
		para(inteiro i=0;i<linhas;i++){
			para(inteiro j=0;j<colunas;j++){
			escreva("|",matriz2[i][j], "| ")
			
			}
			escreva("\n")
		}
		escreva("\n\n")
		escreva("Soma das matrizes:\n")
		para(inteiro i=0;i<linhas;i++){
			para(inteiro j=0;j<colunas;j++){
			escreva("|",matrizResultado[i][j], "| ")
			
			}
			escreva("\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */