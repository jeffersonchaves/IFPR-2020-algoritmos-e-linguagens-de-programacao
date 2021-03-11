programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ini = 99
		inteiro fim = 89

		se(ini < fim ) {
			escreva("crescente!\n\n")
			para(inteiro i=ini; i <= fim; i++){
				escreva(i, " ")
			}
		
		}senao {
			escreva("decrescente!\n\n")
			para(inteiro i=ini; i >= fim; i--){
				escreva(i, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */