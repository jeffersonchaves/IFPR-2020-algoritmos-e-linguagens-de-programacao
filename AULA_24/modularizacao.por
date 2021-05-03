programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro teste[15]
		inteiro numDigitado
		
		cadastrar(teste, 2)

		leia(numDigitado)
		cadastrar(teste, numDigitado)

		//mostrar(teste)

		inteiro x = somatorio(teste)
		escreva("somatório -> " , x, "\n")
		
		real y = media(teste)
		escreva("somatório -> " , y, "\n")
		
	}

	funcao vazio cadastrar(inteiro &numeros[], inteiro numero)
	{
		inteiro numElementos = u.numero_elementos(numeros)
		
		para(inteiro i=0; i < numElementos; i++){
			se(numeros[i] == 0){
				numeros[i] = numero
				pare
			}
		}
	}

	funcao vazio mostrar(inteiro &numeros[])
	{	
		inteiro numElementos = u.numero_elementos(numeros)
		para(inteiro i=0; i < numElementos; i++){
			se(numeros[i] != 0){
				escreva(numeros[i], "\n")	
			}
		}
		
	}

	funcao inteiro somatorio(inteiro &numeros[])
	{
		inteiro numElementos = u.numero_elementos(numeros)
		inteiro soma = 0
		
		para(inteiro i=0; i < numElementos; i++){
			soma = soma + numeros[i]
		}

		retorne soma
	}

	funcao real media(inteiro &numeros[])
	{
		real numElementos = u.numero_elementos(numeros)

		real med

		med = somatorio(numeros) / numElementos

		retorne med
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @DOBRAMENTO-CODIGO = [25, 37, 48, 60];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */