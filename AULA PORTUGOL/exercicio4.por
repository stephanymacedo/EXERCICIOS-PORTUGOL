 programa {
 
 
 inclua biblioteca Matematica 

    funcao inicio()
    {
      //declaracao
        inteiro a
        inteiro b
        inteiro c
        inteiro r
        inteiro s
        real d
  
    //entradas
    escreva("digite valor de: a")
    leia(a)
    escreva("digite valor de: b")
    leia(b)
    escreva("digite valor de: c")
    leia(c)
    //processamentos 
   
    r = (a+b)
    s = (b+c)
    r = (matematica.potencia(a+b, 2))
    s = (matematica.potencia(b+c, 2))
    d = (matematica.raiz ((r + s), 2))
    d = (matematica.raiz (( matematica.potencia),(a+b), 2) + matematica.potencia((b+c),2))
    
    
    
    
    

    //saida
    escreva("O resultado do r é:", (matematica.arredondar(r+s)))
   // escreva("O resultado do s é:" )
    }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */