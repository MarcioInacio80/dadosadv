#tipos avancados de dados

#vetor e uma lista
#possui 1 dimensao e um tipo de dado
vetor1 <- c(1:20)
#verificando as informações do vetor
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)



#matrix
#possui 2 dimensao e 1 tipo de dado
matriz1 <- matrix(1:20, nrow=2)
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)



#arrey
#possui 2 ou mais dimensao e 1 tipo de dado
array1 <- array(1:5, dim=c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)


#dataframe - dados de diferentes tipo
#e uma matriz com diferentes tipos de dado

#verificando dados do data frame iris
View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)



#lista - colecao de diferentes objetos
#diferentes tipos de dados são possiveis e comuns

lista1 <- list(a=matriz1, b= vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)



#funcao tambem sao vistas como objetos em R
func1 <- function(x){
  var1 <-x*x
  return(var1)
}
func1(5)


class(func1)

#removendo objetos
objects()
rm(array1,func1)
objects()