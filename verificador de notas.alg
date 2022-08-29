 algoritmo "Aluno aprovado ou reprovado?"
 var
    N1, N2, media: real
 inicio
       Escreval ("---------------------------")
       Escreval ("   ESCOLA FARIAS BRITO")
       Escreval ("---------------------------")
       Escreva ("Primeira nota: ")
       Leia (N1)
       Escreva ("Segunda nota: ")
       Leia (N2)
       media <- (N1+N2) / 2
       Escreval ("---------------------------")
       Escreval ("MÉDIA: ", media)
       Se (media >= 7) entao
          Escreval ("ALUNO APROVADO.")
       senao
          Escreval ("ALUNO REPROVADO.")
       FimSe
       Escreva ("---------------------------")
 fimalgoritmo