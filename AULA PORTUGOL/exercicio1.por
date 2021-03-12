programa{
	funcao  inicio()
	{
		//declarando variaveis 
		inteiro ano, meses, dias, anoAtual, idadeAproximada, anoemDias, idadeemDias, mesesemDias, mesesMult

		//entradas
		escreva ("Digite o ano que você nasceu: ")
		leia(ano)
		escreva ("Digite o mes: ")
		leia(meses)
		escreva ("Digite o dia: ")
		leia(dias)

		//processamento
		anoAtual = 2021
		anoemDias = 365 
		mesesemDias = 30
		mesesMult = meses * mesesemDias
		idadeAproximada = anoAtual - ano
		idadeemDias = anoemDias * idadeAproximada + dias + mesesMult


		//saida
		escreva("Sua idade aproximadamente em dias é de ", idadeemDias)
		
		
		
		
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */