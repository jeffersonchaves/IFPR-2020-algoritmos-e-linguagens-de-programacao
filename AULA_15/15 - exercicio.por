programa
{
	
	funcao inicio()
	{
		/*
		2 ^ 3
		2 * 2 * 2
		*/

		inteiro base, expoente, resultado = 1

		escreva("informe a base: ")
		leia(base)

		escreva("informe a expoente: ")
		leia(expoente)

		para(inteiro i=1; i <= expoente ; i++){
			resultado = resultado * base
			//resultado *= base			
		}

		escreva("resultado: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 11, 10, 4}-{expoente, 11, 16, 8}-{resultado, 11, 26, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */