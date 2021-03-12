programa
{
	
	funcao inicio()
	{

	//1minuto - 60segundos
	//1hora - 60minutos - 3600segundos
	
	
	//declaracao
	inteiro tempoDuracao
	inteiro horas
	inteiro minutos
	inteiro segundos

	//entradas
	escreva("O tempo de duração em segundos: ")
	leia(tempoDuracao)
	
	//processamento
	horas = tempoDuracao / 3600
	minutos = (tempoDuracao % 3600)/60
	segundos = (tempoDuracao % 3600) % 60

	//saida
	escreva("Hora[s]: ", minutos)
	escreva("\nMinuto[s]:", minutos)
	escreva("\nSegundo[s]:", segundos)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */