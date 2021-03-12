programa
{
	
	funcao inicio()
	{
		//declaracao
		inteiro idade, ano, anoEmDias, quantidadeMeses
		
		//entradas
		escreva ("Digite sua idade: ")
		leia(idade)
		
		

		//processamento
		ano = 365
		anoEmDias = idade * ano
		quantidadeMeses = anoEmDias / 30
		
		

		
		//saida
		escreva("Voce tem ", idade, " anos e " ,quantidadeMeses, " meses e ", anoEmDias, " dias de vida" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */