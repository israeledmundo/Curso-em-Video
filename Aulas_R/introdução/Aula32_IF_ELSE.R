# Aula 32 - IF / ELSE

numero <- 6

if (class(numero) != "numeric") {
	print("n�o � num�rico")
} else {
	if (numero %% 2 == 0) {
		print("O n�mero � par")
	} else {
		print("O n�mero � �mpar")
	}
}
class(numero)