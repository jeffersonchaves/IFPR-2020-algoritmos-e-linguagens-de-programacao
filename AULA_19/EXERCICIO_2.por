programa
{
	/*2.Faça um Programa que leia um vetor de 10 números reais e mostre-os na ordem inversa.*/	
	funcao inicio()
	{
		real numeros[10]

		//Realizar a Leitura dos valores
		para(inteiro i=0; i < 10; i++){
			escreva("digite um numero: ")
			leia(numeros[i])
		}

		escreva("\n\n")

		
		//Realizar a escrita em ordem inversa
		escreva("[")
		para(inteiro i=9; i >= 0; i--){
			escreva(numeros[i])

			se(i != 0) {
				escreva(", ")
			}
		}
		escreva("]")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */