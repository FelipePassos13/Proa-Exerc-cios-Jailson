programa
{
	
	funcao inicio()
	{
       real num1, num2
       real result
        	
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)
 

	  escreva("Escolha uma das opções: \n (1) Soma \n (2) subtração \n (3) multiplicação \n (4) divisão \n")
	  leia(result)

	  se(result==1){

	  	result=num1+num2

	  	escreva("A soma dos dois números é: ", result)

	               }

	  senao se(result==2){
          result=num1-num2

          escreva("A subtração dos dois números é: ", result)

	                      }
	  senao se(result==3){
          result=num1*num2

          escreva("A multiplicação dos dois números é: ", result)

	                      }
	  senao se(result==4){
          result=num1/num2

          escreva("A divisão dos dois números é: ", result)

	                      }                                        
	                      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */