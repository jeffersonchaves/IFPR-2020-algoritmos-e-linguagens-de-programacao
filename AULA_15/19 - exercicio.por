	programa
	{	
		/*Faça um programa que, dado um conjunto de N números, determine o menor valor,
	o maior valor e a soma dos valores.*/
		
		funcao inicio()
		{
			inteiro N, menorValor = 0, maiorValor = 0, soma = 0, numeroInformado
			
			escreva("quantos número você gostaria? ")
			leia(N)
	
			para(inteiro i=1; i <= N; i++) { //1
				
				escreva("informe o número: ")
				leia(numeroInformado)
	
				se(i == 1){
					menorValor = numeroInformado
					maiorValor = numeroInformado
				}
	
				se(numeroInformado < menorValor) {
					menorValor = numeroInformado
				}
	
				se(numeroInformado > maiorValor) {
					maiorValor = numeroInformado
				}
	
				soma = soma + numeroInformado
	
			}
	
			escreva("o menor valor é: ", menorValor, "\n\n")
			escreva("o maior valor é: ", maiorValor, "\n\n")
			escreva("a soma dos valores digitados é: ", soma, "\n\n")
			escreva("a soma do maior e menor valor é : ", menorValor + maiorValor, "\n\n")
			
			
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */