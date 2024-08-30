programa {
  funcao inicio() {
    caracter nome
    inteiro idade
    real salario
    escreva("Escreva seu nome: ")
    leia(nome)
    escreva("Escreva sua idade: ")
    leia(idade)
    escreva("Escreva seu salario: ")
    leia(salario)
    
    se(idade<= 35)
    escreva(nome,"Seu salario teve um aumento de 12% e foi para: ",salario + (salario * 0.12))
    senao se(idade>35 e idade<50)
    escreva("Seu salario teve um aumento de 14,5% e foi para: ",salario + (salario * (14.5/100)))
    senao
    escreva("Seu salario teve um aumento de 17% e foi para: ",salario + (salario * 0.17))


  }
}
