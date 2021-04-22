programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		data_hora()
	}

	funcao vazio data_hora(){
		//19/04/2021 09:32
		
		inteiro dia = c.dia_mes_atual()
		inteiro mes = c.mes_atual()
		inteiro ano = c.ano_atual()

		inteiro hora = c.hora_atual(falso)
		inteiro minuto = c.minuto_atual()

		cadeia data = dia + "/" + mes + "/" + ano + " " + hora + ":" + minuto
		
		escreva(data)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */