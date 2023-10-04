//ejercicio#9

Funcion Sumar (dato1,dato2)
	Escribir "El resultado es: ",dato1+dato2;
	
	
Fin Funcion


Algoritmo Ejercicios_De_Videos_Adjuntos
	Leer dato1;
	Leer dato2;
	Sumar(dato1,dato2);
	
	
	//ejercicio#1
	Definir edadUsuario Como entero;
	Escribir "¿Que edad tinenes?";
	Leer edadUsuario;
	Escribir edadUsuario," años";
	
	//ejercio#2
	Definir num1, num2, resultado como entero;
	Escribir "ingresa el número 1";
	Leer num1;
	Escribir "ingresa el número 2";
	Leer num2;
	resultado<-num1-num2;
	Escribir "el resultado es; ",resultado;
	
	num3<-7;
	
	//ejercicio#3
	Definir edad como entero;
	edad<-17;
	
	Si edad >= 18 entonces
		
	    escribir   "eres mayor de edad";
	SiNo
		escribir "eres menor de edad";
	Fin Si
	
	//ejercicio#4
	sed<- "si";
	dinero<- "no";
	Si sed="si" o dinero= "si" Entonces
		Escribir "compra una botella con agua";
	SiNo
		Escribir "sino tienes dinero, ve a la casa....";
	Fin Si
	
	//ejercicio#5
	Definir numAleatorio como entero;
	numAleatorio<-Aleatorio(0,10);
	
	Definir numUsuario Como entero;
	
	intento<-3
	
	Mientras intentos<-0 Hacer;
		
	    Escribir "ingresa un numero del 0 al 10";
	    Leer numUsuario;
	    Si numAleatorio = numUsuario Entonces;
		    escribir "Guau eres genial, es correcto! el número es: ", numAleatorio;
			intentos<-0;
		SiNo
			intentos<- intentos-1;
            Escribir "Perdedor, te quedan ", intentos," intentos!";
	    Fin Si
	Fin Mientras
	
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste"
	Fin Si
	
	//ejercicio 6
	Escribir "¿Qué combo deseas?";
	Escribir "1: combo";
	Escribir "2: combo";
	Escribir "3: combo";
	Definir combo como entero;
	Leer combo;
	Segun combo Hacer
		1:
			Escribir "El valor es de $5.000";
		2:
			Escribir "El valor es de $2.5000";
		3:
			Escribir "El valor es de $1.0000";
		De Otro Modo:
			Escribir "No tenemos lo que buscas";
	Fin Segun
	
	//ejercicio #7
	Definir num como entero
	Definir respuesta como caracter
	
	
	Repetir
		num<-Aleatorio(0,10);
		Escribir "El número aleatorio es: ",num;
		Escribir "¿Deseas otro número?";
		Leer respuesta;
	Hasta Que Respuesta="no"
	
	
	//ejercicio #8
	Dimension personas(3);
	personas(1)<-"Ignacio";
	personas(2)<-"Victor";
	personas(3)<-"Juanito";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ",personas(i);
	Fin Para
	
FinAlgoritmo
