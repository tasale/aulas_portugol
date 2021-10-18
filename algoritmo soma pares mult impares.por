programa {
	// Descrição   : Terceira Sprint de Algoritimo em Portugol
	// Autor(a)    : Tiago Alexandre
	// Data atual  : 28/06/2021
	// Programa	: Análise de intervalo de numeros
	// Função		: Crie um algoritmo que o usuário entre com vários números inteiros e positivos e imprima o produto dos números ímpares e a soma dos números pares.
		inclua biblioteca Util
		funcao inicio(){
		// Seção de declarações das variáveis
		inteiro num, somaP, prodI
		//Inicio da função
		somaP=0
		prodI=1
		escreva("Olá seja bem vindo!!!\n")
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		escreva("Digite um número positivo e para terminar um número negativo ou zero, logo após confirme com ENTER\n")
		leia(num)
		faca enquanto (num > 0){
		se (num % 2 ==0){
			somaP = (somaP + num)
			}
			senao {prodI = (prodI * num)
			}
		escreva("Digite um número positivo e para terminar um número negativo ou zero, logo após confirme com ENTER\n")
		leia(num)
		}
		enquanto (num >0)
		escreva("\n\nVocê encerrou a sua digitação, o programa irá realizar os cálculos agora, aguarde um instante")
		Util.aguarde(3000) // Aguarda 3000 millisegundos (3 segundos)
		escreva("\n\nA soma dos números pares é:  ", somaP)
		Util.aguarde(2000) // Aguarda 2000 millisegundos (2 segundos)
		escreva("\n\nO produto dos números impares é:  ",prodI, "\n\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */