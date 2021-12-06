#Primer ejercicio o problema

#Escribe un programa en R que contenga una funcion que,
#a partir de 5 secuencias FASTA, encuentre la matriz de
#de distancias de Hamming entre ellas.
#Usa funciones definidas por el usuario en R.

#Cargamos las librerias 
library(msa)
library(ape)
library(Biostrings)
library(seqinr)

#Descargamos las secuencias que vamos a utilizar y las concatenamos 
#Ademas cargamos la función (read...) para pueda leerme las secuencias

Cory<- readDNAStringSet(c("C:/Users/nat_g/OneDrive/Escritorio/secuencias3.txt"))

Cory
#solo para verificar mis secuencias

#alineamos las secuencias
msa(Cory)
