programa {
  funcao inicio() {

    
		inteiro numero1
		inteiro numero2

		escreva("digite o primeiro numero:")
		leia(numero1)
		escreva("digite o segundo numero:")
		leia(numero2)

		se (numero1 > numero2)
		
			escreva("o maior numero é:", numero1)
		
		senao
		
			se (numero2 > numero1)
			
				escreva("o maior numero é:", numero2)
			
		senao
			
				escreva("numeros iguais!")
  }
}
