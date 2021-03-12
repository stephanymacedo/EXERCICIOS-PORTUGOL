programa
{
		inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,somaAB,somaBC
		real r,s,d
		
		  
		 escreva("digite o numero de A:")
    			leia(a)
    				se (a > 0){
    					
    					 }
    					senao {
    						escreva("O Numero nao e positivo")
    					}
    		escreva("digite o numero de B:")
    			leia(b)
    				se (b > 0){
    					
    					 }
    					senao {
    						escreva("O Numero nao e positivo")
    					}

    		escreva("digite o numero de C:")
    			leia(c)
    				se (c > 0){
    					
    					 }
    					senao {

    						escreva("O Numero nao e positivo")
    					}
    		somaAB = a+b
    		somaBC = b+c		
    		r = mat.potencia(somaAB, 2.0)
    		s = mat.potencia(somaBC, 2.0)
    		d = (r+s)/2
    		escreva("O Valor de R é ",r)
    		escreva("O Valor de S é ",s)
    		escreva("O Valor de D é ",d)
    		
		//cubo = mat.potencia(base, 3.0)
    		// Arredonda o número para 2 casas decimais, isto é,
		// 2 casas depois da vírgula
		// arredondamento = mat.arredondar(numero, 2)
		
    		//R=(A+B)2
    		//S=(B+C)2
    			
        	//escreva("digite valor de: b")	
    			//leia(b)
        	//escreva("digite valor de: c")
    			//leia(c)
		 
    			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */