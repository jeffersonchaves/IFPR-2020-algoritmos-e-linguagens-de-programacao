programa
{

	/*7.Faca um programa que gerencie uma lista de convidados para uma festa de geeks, nerds e cosplayers. 
	Seu programa deve cadastrar, remover e exibir a lista de convidados. Serão somente 100!*/
	
	funcao inicio()
	{
		cadeia convidados[100]
		inteiro opcao

		faca {
			escreva("\n\n")
			escreva("====== MENU ======\n")
			escreva("= [1] Cadastrar ==\n")
			escreva("= [2] Listar    ==\n")
			escreva("= [3] Remover   ==\n")
			escreva("= [0] Sair      ==\n")
			escreva("====== **** ======\n")

			escreva("opcao: ")
			leia(opcao)
	
			escolha(opcao){
	
				caso 1: //---------------------------------
					
					limpa()
					
					cadeia convidado
					escreva("Cadastro \n")

					escreva("informe o nome do convidado: ")
					leia(convidado)
					
					para(inteiro i=0; i < 100; i++){
						se(convidados[i] == "") {
							convidados[i] = convidado
							pare
						}
					}

					escreva("Cadastro realizado! \n")
					
				pare
				
				caso 2: //---------------------------------

					limpa()
					escreva("Listar")

					para(inteiro i=0; i < 100; i++){

						se(convidados[i] != ""){
							escreva(i, " - ", convidados[i], "\n")
						}
					}
					
				pare
	
				caso 3: //--------------------------------
					
					limpa()
					escreva("Remover")

					inteiro posicaoRemover

					para(inteiro i=0; i < 100; i++){

						se(convidados[i] != ""){
							escreva(i, " - ", convidados[i], "\n")
						}
					}

					escreva("informe a indice a ser removido: ")
					leia(posicaoRemover)

					convidados[posicaoRemover] = ""
					
				pare
	
				caso 0: escreva("Obrigado e até mais")
				pare
				
				caso contrario: escreva("opcão inválida")
				pare
			}
		} enquanto(opcao != 0)

		escreva("fim do programa...")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 9, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */