programa
{
	inclua biblioteca Arquivos --> a
	 
	funcao inicio()
	{
		cadeia formatos[1] = {"Arquivos de texto|txt"}

		cadeia arquivo = a.selecionar_arquivo(formatos, falso)

		/*Leitura*/
		inteiro arq = a.abrir_arquivo(arquivo, a.MODO_LEITURA)

		enquanto(nao a.fim_arquivo(arq)){
			cadeia linha = a.ler_linha(arq)
			escreva(linha, "\n")
		}
		
		a.fechar_arquivo(arq)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */