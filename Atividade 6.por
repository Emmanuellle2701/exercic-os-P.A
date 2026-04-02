programa {
  funcao inicio() {

		real media

		escreva("digite a media do aluno:")
		leia(media)

		se (media >= 7)
		
			escreva("Aprovado")
		
		senao

			se (media >= 5)
			
				escreva("Recuperacao")
			
		senao

				escreva("Reprovado")
  }
}
