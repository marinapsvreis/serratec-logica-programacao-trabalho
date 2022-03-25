programa
{
	
	funcao inicio()
	{

		real valor1, valor2, divisaoDosValores
		caracter outraDivisao = 'S'
		
		faca{
			escreva("Digite o primeiro valor: ")
			leia (valor1)
			escreva("Digite o segundo valor: ")
			leia (valor2)
			enquanto(valor2 <= 0){
				escreva("O valor não pode ser negativo ou 0, digite novamente: ")
				leia (valor2)
			}
	
			divisaoDosValores = valor1/valor2
	
			escreva("A divisão entre ", valor1, " e ", valor2, " é igual a ", divisaoDosValores, "\n")
	
			escreva("Você deseja calcular outra divisão? S/N: ")
			leia(outraDivisao)

			se(outraDivisao == 'S' ou outraDivisao == 's'){
				limpa()
			}
		} enquanto (outraDivisao == 'S' ou outraDivisao == 's')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */