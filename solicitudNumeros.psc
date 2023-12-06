Algoritmo solicitudNumeros
	
	Definir num1, num2, num3, mayorr, menorr, centro Como Entero
	
	Escribir "Digite su primer numero"
	Leer num1
	Escribir "Digite su segundo numero"
	Leer num2
	Escribir "Digite su tercer numero"
	Leer num3
	
	Si num1>=num2 Y num1>num3 Entonces
		mayorr=num1
		Si num2>num3
			centro=num2
			menorr=num3
		SiNo
			centro=num3
			menorr=num2
		FinSi
	Escribir "Los numeros ordenados de mayor a menor son: " mayorr "," centro "," menorr
	Escribir "Los numeros ordenados de menor a mayor son: " menorr "," centro "," mayorr
	FinSi
	
	Si num2>num1 Y num2>num3 Entonces
		mayorr=num2
		Si num1>num3
			centro=num1
			menorr=num3
		SiNo
			centro=num3
			menorr=num1
		FinSi
	Escribir "Los numeros ordenados de mayor a menor son: " mayorr "," centro "," menorr
	Escribir "Los numeros ordenados de menor a mayor son: " menorr "," centro "," mayorr
	FinSi
	
	Si num3>num1 Y num3>=num2 Entonces
		mayorr=num3
		Si num1>num2
			centro=num1
			menorr=num2
		SiNo
			centro=num2
			menorr=num1
		FinSi
	Escribir "Los numeros ordenados de mayor a menor son: " mayorr "," centro "," menorr
	Escribir "Los numeros ordenados de menor a mayor son: " menorr "," centro "," mayorr
	FinSi
	
	Si num1>num2 Y num1==num3 Entonces
		mayorr=num1
		centro=num3
		menorr=num2
	Escribir "Los numeros ordenados de mayor a menor son: " mayorr "," centro "," menorr
	Escribir "Los numeros ordenados de menor a mayor son: " menorr "," centro "," mayorr
	FinSi
	
	Si num1==num2 Y num2==num3 Entonces
		Escribir "Los numeros ingresados son iguales..."
	FinSi
	
FinAlgoritmo
