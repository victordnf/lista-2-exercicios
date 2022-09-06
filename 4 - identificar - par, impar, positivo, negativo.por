programa
{
	
	funcao inicio()
	{
	   inteiro numero
	     escreva("\nEscreva o número inteiro: ")
	     leia(numero)
	   se(numero%2==0 e numero>0){
	   	escreva("\nO número é par e positivo.")}
	   senao se(numero%2==0 e numero<0){
	   	escreva("\nO número é par e negativo.")}
	   senao se(numero%2==1 e numero>0){
	   	escreva("\nO número é ímpar e positivo.")}
	   senao se (numero%2==1 ou numero<0){
	   	escreva("\nO número é ímpar e negativo.")
	   }
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */