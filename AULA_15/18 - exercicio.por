programa
{
	
	funcao inicio()
	{
		inteiro n, fatorial = 1

		n = 8

		escreva(n,"! = ")
		para(inteiro i=n; i >= 1; i--){ //do maior para o menor
			fatorial = fatorial * i
			escreva(i," * ")
		}

		escreva(fatorial)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */