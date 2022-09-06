programa
{
	
	funcao inicio()
	{
		real P,E,M
          escreva("\nPeso total dos tomates em kg: ")
          leia(P)

          E = P - 50
          M =  4 * E
                    
             se(P > 50.0){    
               escreva("\nPeso total: ",P,"kg")
               escreva("\nPeso excedido: ",E)
               escreva("\nValor da multa por execeder: ", M, "R$")      	
               }
               senao {
               	escreva("\n Peso total: ",P,"kg")
               	escreva("\n Não houve ultrapassagem do peso, não há multas a serem pagas.")
               }
               
        
         
               
          



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */