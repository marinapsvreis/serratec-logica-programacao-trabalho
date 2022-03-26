//Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário
//escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme
//a escolha do usuário e faça a impressão da série.

programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], opcao =0
		
		escreva("Escreva 10 (Dez) numeros: \n")
		para (inteiro i=0; i<10; i++){
			escreva("Informe o ", i+1, "º valor: ")
			leia(numeros[i])
		}
		
		enquanto(opcao!=1 e opcao!=2){
			escreva("Deseja que os numeros sejam impressos em ordem crescente ou decrescente?\nDigite:\n1 para ordem crescente.\n2 para ordem decrescente.")
			leia(opcao)
			se(opcao==1){
				para(inteiro i=0;i<10;i++){
					para(inteiro j=0;j<10;j++){
						se(numeros[j]>numeros[i]){
						inteiro temporario = numeros[i]
						numeros[i]=numeros[j]
						numeros[j]=temporario
						}
					}
				}	
			}senao se(opcao==2){
				para(inteiro i=0;i<10;i++){
					para(inteiro j=0;j<10;j++){
						se(numeros[j]<numeros[i]){
						inteiro temporario = numeros[i]
						numeros[i]=numeros[j]
						numeros[j]=temporario
						}
					}
				}
			}senao{
				escreva("Opção invalida.\n")
				escreva("Deseja que os numeros sejam impressos em ordem crescente ou decrescente?\nDigite:\n1 para ordem crescente.\n2 para ordem decrescente.")
				leia(opcao)
			}
		}
		para (inteiro i=0; i<10; i++){
			
			escreva(numeros[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */