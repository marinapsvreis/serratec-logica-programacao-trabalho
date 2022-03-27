programa
{/*/Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
variáveis lidas e o resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x
2
- 5x – 6 =0 -> X1=3 X2=2/*/
	inclua biblioteca Matematica --> mat
	funcao inicio()

	{
	 real x1,x2
	 inteiro a,b,c,delta
		
		escreva("Escolha um valor para A: ")
		leia(a)
		escreva("Escolha um valor para B: ")
		leia(b)
		escreva("Escolha um valor para C: ")
		leia(c)
		delta=b*b-4*a*c
		 se(delta<=0){
		 	escreva("A equação de segundo grau não possui raizes reais.")
		 }senao{ 
		    	x1=(-b + mat.raiz(delta,2))/(2*a)
	    	     x2=(-b - mat.raiz(delta,2))/(2*a)
		    	se(b>0 e c>0){
		    		escreva (a,"x²+",b,"x+",c," = 0 -> x1=",x1," x2=",x2)
				    	
			}senao se(b>0 e c<0){
				escreva (a,"x²+",b,"x",c," = 0 -> x1=",x1," x2=",x2)
			}senao se(b<0 e c<0){
				escreva (a,"x²",b,"x",c," = 0 -> x1=",x1," x2=",x2)
			}senao se(b<0 e c>0){
				escreva (a,"x²",b,"x+",c," = 0 -> x1=",x1," x2=",x2)
			}
		    	
		    }
	      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */