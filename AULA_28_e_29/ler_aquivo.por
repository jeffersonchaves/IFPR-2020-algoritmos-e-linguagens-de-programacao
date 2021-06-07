programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Arquivos --> a
	
	
	
	funcao inicio()
	{
		inteiro arquivo
		cadeia linha

		cadeia data
		cadeia nome
		cadeia cidade
		cadeia estado
		
		inteiro numeroCaracteres
		inteiro pontoVirgula1
		inteiro pontoVirgula2
		inteiro pontoVirgula3
		
	
		arquivo = a.abrir_arquivo("./clientes.txt", a.MODO_LEITURA)

		
		enquanto(nao a.fim_arquivo(arquivo)){
						
			linha = a.ler_linha(arquivo)

			se(linha != "") {
				//escreva(linha, "\n")
	
				//numeroCaracteres = t.numero_caracteres(linha)
				
				pontoVirgula1 = t.posicao_texto(";", linha, 0)
				data = t.extrair_subtexto(linha, 0, pontoVirgula1)

				pontoVirgula2 = t.posicao_texto(";", linha, pontoVirgula1 + 1)
				nome = t.extrair_subtexto(linha, pontoVirgula1 + 2, pontoVirgula2)

				pontoVirgula3 = t.posicao_texto(";", linha, pontoVirgula2 + 1)
				cidade = t.extrair_subtexto(linha, pontoVirgula2 + 1, pontoVirgula3)
				
				escreva("data: " + data, "nome: " + nome, "cidade: " + cidade, "\n" )
			
			}//fim do comando "se"

		} // fim do enquanto houver linhas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */