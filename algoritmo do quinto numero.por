programa {
	// Descrição   : Terceira Sprint de Algoritimo em Portugol
	// Autor(a)    : Tiago Alexandre
	// Data atual  : 28/06/2021
	// Programa	: Algoritmo que da a resposta.
	// Função		: Escreva um algoritmo que encontre o quinto número maior que 1000, cuja divisão por 11 tenha resto 5.
		inclua biblioteca Util
		funcao inicio() 
		{
		// Seção de declarações das variáveis
		inteiro cont, num 
		// Inicio da função
		limpa() // Limpa as mensagens na tela
		escreva("Seja bem vindo!!!\n\n")
		Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		escreva("Este Algoritmo mostra o quinto numero maior que 1.000, cuja divisão por 11 tem resto 5\n\n")
		num=1000 // Estipula o valor inicial do numero inicial em 1.000 
		cont=0 // Estipila o valor inicial do contador em 0
		enquanto (cont < 5 ){ // Estipula o laço de repetição para refazer enquanto o contador for menor que 5
		se (num % 11 == 5) { // Condição para o laço de repetição encontrar o numero que dividido por 11 sobra o resto 5
		cont = (cont+1) } // Ao encontrar a condição do "SE" acrescenta 1 ao contador
		
		num = (num + 1) // Ao encontrar a condição do "SE" acrescenta 1 ao contador
		}
		Util.aguarde(2000) // Aguarda 2000 millisegundos (2 segundos)
		escreva ("O numero é: ",num,"\n\n") // Escreve na tela o Número encontrado quando o enquanto chega ao fim
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */