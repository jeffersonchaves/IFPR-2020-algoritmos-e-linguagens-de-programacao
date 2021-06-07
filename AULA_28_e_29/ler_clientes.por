programa
{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		const inteiro MODO_LEITURA = 0
		const cadeia CAMINHO = "./../ARQUIVOS/clientes.txt"
		inteiro arquivo
		cadeia linha

		arquivo = a.abrir_arquivo(CAMINHO, MODO_LEITURA)

		//nao falso -> verdadeiro
		enquanto(nao a.fim_arquivo(arquivo))
		{
			linha = a.ler_linha(arquivo)
			
			se (linha != "") 
			{
				inteiro pontoVirgula2 = t.posicao_texto(";", linha, 13)
				cadeia nome = t.extrair_subtexto(linha, 13, pontoVirgula2 - 1)
				escreva(pontoVirgula2)

				inteiro pontoVirgula3 = t.posicao_texto(";", linha, pontoVirgula2 + 1)
				cadeia cidade = t.extrair_subtexto(linha, pontoVirgula2 + 1, pontoVirgula3)
				escreva(pontoVirgula3)
				
				escreva(nome +" -> "+ cidade, "\n")
			}
			
		}
		
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */