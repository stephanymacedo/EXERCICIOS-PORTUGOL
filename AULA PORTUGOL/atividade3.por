//3) Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	
	//variavel
	inteiro n1,n2,n3,n4
	inteiro q1,q2,q3,q4
	
	//entrada
	escreva("Digite o 1 numero")
	leia(n1)
	escreva("Digite o 2 numero")
	leia(n2)
	escreva("Digite o 3 numero")
	leia(n3)
	escreva("Digite o 4 numero")
	leia(n4)


	//processamento
	q1 = Matematica.potencia(n1,2)
	q2 = Matematica.potencia(n2,2)
	q3 = Matematica.potencia(n3,2)
	q4 = Matematica.potencia(n4,2)

	se(q3>= 1000){
		escreva ("Quadrado do terceiro numero:",q3)
	}
	senao {
		escreva ("numero 1: ",n1,"e seu quadrado é: ",q1, \n")
		escreva ("numero 2: ",n2,"e seu quadrado é: ",q2, \n")
		escreva ("numero 3: ",n3,"e seu quadrado é: ",q3, \n")
		escreva ("numero 4: ",n4,"e seu quadrado é: ",q4, \n")
	}
	escreva("fim")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */