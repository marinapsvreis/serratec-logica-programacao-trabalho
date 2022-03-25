programa
{
	inclua biblioteca Util
	cadeia nome[10], resultado
	real nota1[10], nota2[10],media
	
	funcao inicio()
	{
		escreva("Bem-vindo ao sistema de notas!\n")
		
		para(inteiro contador=0; contador<=9; contador++)
		{
			escreva("Digite o nome do aluno:\n")
			leia(nome[contador])
			escreva("Digite a nota da P1:\n")
			leia(nota1[contador])
			enquanto (nota1[contador] < 0 ou nota1[contador] > 10){
				escreva("A nota precisa estar entre 0 e 10. Digite novamente: ")
				leia(nota1[contador])
			}
			escreva("Digite a nota da P2:\n")
			leia(nota2[contador])
			enquanto (nota2[contador] < 0 ou nota2[contador] > 10){
				escreva("A nota precisa estar entre 0 e 10. Digite novamente: ")
				leia(nota2[contador])
			}
			limpa()
		}

		escreva("Calculando médias")
		Util.aguarde(500)
		escreva(".")
		Util.aguarde(500)
		escreva(".")
		Util.aguarde(500)
		escreva(".")
		Util.aguarde(500)
		limpa()
		escreva("Vamos aos resultados!")
		limpa()

		para(inteiro contador2=0; contador2<=9; contador2++)
			{
				media=(nota1[contador2]+nota2[contador2])/2
				se (media>=6)
				{
					resultado="Aprovado(a)!"
				}

				senao se (media<6)
				{
					resultado="Reprovado(a)."
				}
			
				escreva(nome[contador2]," P1: ",nota1[contador2]," P2: ",nota2[contador2]," Média: ",media,
				" resultado: ",resultado,"\n")
			}
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */