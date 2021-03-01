programa
{
	/*8. Faça um programa que leia uma senha do usuário. Seu programa não deve aceitar
		senhas iguais a:
		• “12345”
		• “admin”
		• “senha”
		• “xuxa”*/
	
	funcao inicio()
	{
		cadeia senha = ""
		logico senhaSegura = falso

		enquanto(nao verdadeiro) {
			
			escreva("Informe uma senha: ")
			leia(senha)
	
			se(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa"){
				
				escreva("senha insegura!\n\n")
			
			} senao {
				senhaSegura = verdadeiro
			}
		}

		escreva("uma senha segura foi escolhida, sua senha é: *************")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */