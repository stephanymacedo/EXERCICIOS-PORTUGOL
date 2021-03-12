programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//declaracao
	real a,b,c,d,E,f,x,y 


	//entradas
		escreva("descreva o valor de a: ")
		leia  (a)
		escreva("digite o valor de b: ")
		leia (b)
		escreva("descreva o valor de c: ")
		leia  (c)
		escreva("digite o valor de d: ")
		leia (d)
		escreva("descreva o valor de E: ")
		leia  (E)
		escreva("digite o valor de f: ")
		leia (f)

		//processamento
		x = ((c*E)-(b*f)) / ((a*E)-(b*d))
		y = ((a*f)-(c*d)) / ((a*E)-(b*d))


		//saida
		escreva("valor de x: ", (Matematica.arredondar (x,2)))
		escreva("\nValor de y: ", (Matematica.arredondar (y,2)))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */