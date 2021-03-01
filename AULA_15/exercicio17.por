programa
{
	/*
	A série de Fibonacci é formada pela sequência 0,1,1,2,3,5,8,13,21,34,55,...
	a. Faça um programa que gere a série até que o valor seja maior que 500.
	b. Faça um programa capaz de gerar a série até o n−ésimo termo.
	*/
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro n

		escreva("quantos termos vc deseja?")
		leia(n)
	
		inteiro primeiroTermo = 0
		inteiro segundoTermo = 1
		inteiro proximoTermo
		

		escreva(primeiroTermo, ", ")
		escreva(segundoTermo, ", ")

		enquanto(contador <= 11) {
			proximoTermo = primeiroTermo + segundoTermo
			primeiroTermo = segundoTermo
			segundoTermo = proximoTermo
	
	
			escreva(proximoTermo, ", ")
			contador++
		}


		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */