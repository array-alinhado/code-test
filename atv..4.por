programa 
{
	
	funcao inicio()
	{
		
		//declaracao de vareaiveis.
		cadeia nome_aluno
		inteiro idade
		inteiro media
		inteiro primeira_nota, segunda_nota 
	

		 //solicitando dados.
		 escreva("digite seu nome: ")
		 leia(nome_aluno)
		 escreva("digite sua idade: ")
		 leia(idade)
		 escreva("digite sua primeira_nota: ")
		 leia(primeira_nota)
		 escreva("digite sua segunda_nota: ")
		 leia(segunda_nota)
		 
		 //calculando.
		 media = (primeira_nota + segunda_nota) /2			

		 //exibindo resultados.
		 escreva("nome_aluno: " + nome_aluno, "\n")
		 escreva("idade: " + idade, "\n")
		 escreva("media: " + media, "\n")
		 escreva("primeira_nota: 3" + primeira_nota, "\n")
		 escreva("segunda_nota: " + segunda_nota,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */