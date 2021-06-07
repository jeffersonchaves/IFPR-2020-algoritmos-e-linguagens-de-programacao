programa
{
	inclua biblioteca Texto -->t
	inclua biblioteca Arquivos --> a
	
	
	funcao inicio()
	{	
		cadeia todoList[100]
		cadeia tarefa

		faca {
			
			lerArquivo(todoList)
			organizar(todoList)
			listarTarefas(todoList)
			
			escreva("\n### digite uma tarefa: ")
			leia(tarefa)
			registraTarefa(tarefa)

			limpa()
			
		} enquanto(tarefa != "x")

		escreva("fique tranquilo, suas tarefas estão salvas!")

	}

	funcao listarTarefas(cadeia lista[])
	{
		
		
		escreva("*** SUAS TAREFAS *** \n")
		
		para(inteiro i=0; i < 100; i++){
			
			se(lista[i] != "") {
				escreva("#" + i + " ", lista[i], "\n")
			}
			
		}
	}

	funcao lerArquivo(cadeia lista[])
	{
		
		inteiro arquivo
		cadeia linha
		inteiro numLinha = 0
		
		arquivo = a.abrir_arquivo("./todo.txt", a.MODO_LEITURA)

		enquanto(nao a.fim_arquivo(arquivo)){
					
			linha = a.ler_linha(arquivo)

			lista[numLinha] = linha

			numLinha++

		} // fim do enquanto houver linhas

		a.fechar_arquivo(arquivo)
	}

	funcao registraTarefa(cadeia tarefa)
	{
		inteiro arquivo
		
		arquivo = a.abrir_arquivo("./todo.txt", a.MODO_ACRESCENTAR)

		a.escrever_linha(tarefa, arquivo)

		a.fechar_arquivo(arquivo)
	}

	funcao organizar(cadeia lista[])
	{
		para(inteiro i = 0; i < 100; i++){

			se (lista[i] == ""){
				pare
			}

			para(inteiro j = i+1; j < 100; j++){

				se (lista[j] == ""){
					pare
				}
				
				se( t.obter_caracter(lista[i], 0) > t.obter_caracter(lista[j], 0)) {
					cadeia nome = lista[i]
					lista[i] = lista[j]
					lista[j] = nome
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @DOBRAMENTO-CODIGO = [29, 44, 66];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */