programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//declaração
	real d, x1, x2, y1, y2, p1,p2

	

	//entradas
	escreva ("Digite o valor de x1 :")
	leia(x1)
	escreva ("Digite o valor de x2 :")
	leia(x2)
	escreva ("Digite o valor de y1 :")
	leia(y1)
	escreva ("Digite o valor de y2 :")
	leia(y2)

	//processamento
	p1 = (x2 - x1)
	p2 = (y2 - y1)
	p1 = Matematica.potencia(p1, 2)
	p2 = Matematica.potencia(p2, 2)
	d = Matematica.raiz ((p1+p2),2) 

	d= Matematica.raiz ((Matematica.potencia((x2-x1),2) + Matematica.potencia((y2-y1),2)),2)


	//saida
	escreva(" Resultado da  distancia = ", Matematica.arredondar(numero, casas)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */