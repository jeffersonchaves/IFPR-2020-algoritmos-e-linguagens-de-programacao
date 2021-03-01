programa
{
	/*4. Faça um programa que imprima na tela apenas os números ímpares entre 1 e 50.*/
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro fim = 50

		/*solucao 1*/
		enquanto(contador <= fim){
			escreva(contador, " - ")
			contador = contador + 2
		}
		

		/*solucao 2*/
		enquanto(contador <= fim){
			se(contador % 2 == 1) {
				escreva(contador, " - ")
			}
			
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */