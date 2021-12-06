#Ejercicio 2

#como ya tenemos cargadas las librerias no creo que sea nece-
#sario volverlas a "invocar" jaja #perdonandonerviosa

#1. Si las secuencias tienen o no el mismo tamaño
#2. El porcentaje de GC de cada una de ellas y las compare.
#3. La distancia de Hamming entre las primeras N letras 
#en donde N es la longitud de la secuencia más pequeña. 

#Volvemos a cargar ahora, mis dos secuencias 
NCT<-readDNAStringSet(c("C:/Users/nat_g/OneDrive/Escritorio/Gualito_Nataly_EF1/NCT.txt"))


#La cargamos, solo para asegurarnos
NCT

#1
DNAStringSet(NCT[1])==DNAStringSet(NCT[2])
#Aquí le estamos dicienci que la secuencia en la fila 1, la compare
#con la de la fila 2
#Nos arroja como resultado "FALSO", porque no tienen el mismo tamaño

#2
#colocare el nombre de la cepa o sus iniciales
NCTC<-letterFrequency(NCT[1],c("C","G"),as.prob = T)
NCTC #la frecuencia con la que encuentra G y C de la secuencia
#de la fila 1

HCO3<-letterFrequency(NCT[2],c("C","G"), as.prob = T)
HCO3 #la frecuencia en que esta G y C de la secuencia de
#la fila 2

#Si son iguales= TRUE, de lo contrario, FALSE

NCTC==HCO3

#En C es falso, en G es verdadero

#3

DNAStringSet(NCT)

#Al parecer, tienen la misma longitud






