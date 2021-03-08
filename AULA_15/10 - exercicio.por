programa
{
	/*Supondo que a população de um país A seja da
	ordem de 80000 habitantes com uma taxa
	anual de crescimento de 3% e que a população
	de B seja 200000 habitantes com uma taxa de
	crescimento de 1.5%.
	Faça um programa que calcule e escreva o número de anos necessários para que a
	população do país A ultrapasse ou iguale a população do país B, mantidas as taxas
	de crescimento.*/
	
	funcao inicio()
	{
		inteiro paisA = 80000 //3%
		inteiro paisB = 200000  //1.5%

		inteiro anos = 0

		enquanto(paisA < paisB) {
			paisA = paisA + (paisA * 0.03)
			paisB = paisB + (paisB * 0.015)

			anos++
		}

		escreva("numero de habitante pais A: ", paisA, "\n")
		escreva("numero de habitante pais B: ", paisB, "\n")

		escreva("foram necessários ", anos, " anos para o pais A ter a maior populacão")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */