Proceso GuiaEjercicios
	
	//Otras variables
	Definir opcion como Entero;
	
	opcion := 0;
	
	//Variables de Primer Ejercicio
	Definir D Como Entero;
	Definir M Como Entero;
	Definir DM Como Entero;
	Definir A Como Entero;
	
	D <- 0;
	M <- 0;
	DM <- 0;
	A <- 0;
	
	//Variables de Segundo Ejercicio
	Definir Number1 Como Entero;
	Definir Number2 Como Entero;
	Definir Decision Como Entero;
	
	Number1 <- 0;
	Number2 <- 0;
	Decision <- 0;
	
	Segun opcion Hacer
		1:
			Escribir "Por favor, digite un d�a";
			Leer D;
			Si D>=1 & D<=31 Entonces
				Borrar Pantalla;
				Escribir "Por favor, elija un mes";
				Escribir "1. Enero";
				Escribir "2. Febrero";
				Escribir "3. Marzo";
				Escribir "4. Abril";
				Escribir "5. Mayo";
				Escribir "6. Junio";
				Escribir "7. Julio";
				Escribir "8. Agosto";
				Escribir "9. Septiembre";
				Escribir "10. Octubre";
				Escribir "11. Noviembre";
				Escribir "12. Diciembre";
				Leer M;
				Borrar Pantalla;
			SiNo
				Escribir "Entrada inv�lida";
				Escribir "Digite un d�a entre 1 y 31";
			FinSi
			
			Si M>12 Entonces
				Escribir "Opci�n Inv�lida";
			SiNo
				Segun M Hacer
					1: Si M=1 Entonces
							DM<-31;
							Escribir "Por �ltimo, digite un a�o";
							Leer A;
							Borrar Pantalla;
							Escribir "Usted ha ingresado la fecha: ";
							Escribir D," de Enero del a�o ",A;
							D:=D+1;
							Si D>DM Entonces
								Escribir "";
								Escribir "Su fecha para el d�a siguiente ser�:";
								Escribir "1 de Febrero del a�o ",A;
							SiNo
								Si D<=31 Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir D," de Enero del a�o ",A;	
								FinSi
							FinSi
						FinSi
					2:	Si M=2 Entonces
							Si D>29 Entonces
								Escribir "Febrero solamente cuenta con 28 d�as en un a�o normal, y 29 d�as en un a�o bisiesto";
								Escribir "Por favor, digite un d�a v�lido";
							SiNo
								Escribir "Por �ltimo, digite un a�o";
								Leer A;
								Borrar Pantalla;
								Si A mod 4 = 0 Entonces
									DM<-29;
									Escribir "Usted ha ingresado un a�o bisiesto";
									Escribir "";
									Escribir "Usted ha ingresado la fecha:";
									Escribir D," de Febrero del a�o ",A;
									Escribir "";
									D<-D+1;
									Si D>DM Entonces
										Escribir "Su fecha para el d�a siguiente ser�:";
										Escribir "1 de Marzo del a�o ",A;
									SiNo
										Si D<=DM Entonces
											Escribir "Su fecha para el d�a siguiente ser�";
											Escribir D," de Febrero del a�o ",A;
										FinSi
									FinSi
								SiNo
									//Cantidad de d�a para febrero en a�o no bisiesto
									DM<-28;
									Si D>DM Entonces
										Escribir "Usted ha ingresado un a�o no bisiesto, pero un d�a bisiesto ";
										Escribir "Introduzca un d�a entre 1 y 28 para un a�o no bisiesto";
									SiNo
										Escribir "Ha digitado un a�o no bisiesto";
										Escribir "";
										Escribir "Usted ha ingresado la fecha:";
										Escribir D," de Febrero del a�o ",A;
										Escribir "";
										D<-D+1;
										Si D>28 Entonces
											Escribir "Su fecha para el d�a siguiente ser�:";
											Escribir "1 de Marzo del a�o ", A;
										SiNo
											Si D<=28 Entonces
												Escribir "Su fecha para el siguiente d�a ser�:";
												Escribir D," de Febrero del a�o ",A;
											FinSi
										FinSi
									FinSi
									
								FinSi
							FinSi
						FinSi
					3:	Si M=3 Entonces
							DM<-31;
							Escribir "Por �ltimo, digite un a�o";
							Leer A;
							Borrar Pantalla;
							Escribir "Usted ha ingresado la fecha: ";
							Escribir D," de Marzo del a�o ",A;
							D:=D+1;
							Si D>DM Entonces
								Escribir "";
								Escribir "Su fecha para el d�a siguiente ser�:";
								Escribir "1 de Abril del a�o ",A;
							SiNo
								Si D<=31 Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir D," de Marzo del a�o ",A;	
								FinSi
							FinSi
						FinSi
					4:	Si M=4 Entonces
							DM<-30;
							Si D>DM Entonces
								Escribir "El mes de Abril solamente cuenta con 30 d�as, ingrese un d�a v�lido";
							SiNo
								Escribir "Por �ltimo, digite un a�o";
								Leer A;
								Borrar Pantalla;
								Escribir "Usted ha ingresado la fecha: ";
								Escribir D," de Abril del a�o ",A;
								D:=D+1;
								Si D>DM Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir "1 de Mayo del a�o ",A;
								SiNo
									Si D<=31 Entonces
										Escribir "";
										Escribir "Su fecha para el d�a siguiente ser�:";
										Escribir D," de Abril del a�o ",A;	
									FinSi
								FinSi
							FinSi
						FinSi
					5:	Si M=5 Entonces
							DM<-31;
							Escribir "Por �ltimo, digite un a�o";
							Leer A;
							Borrar Pantalla;
							Escribir "Usted ha ingresado la fecha: ";
							Escribir D," de Mayo del a�o ",A;
							D:=D+1;
							Si D>DM Entonces
								Escribir "";
								Escribir "Su fecha para el d�a siguiente ser�:";
								Escribir "1 de Junio del a�o ",A;
							SiNo
								Si D<=31 Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir D," de Mayo del a�o ",A;	
								FinSi
							FinSi
						FinSi
					6:	Si M=6 Entonces
							DM<-30;
							Si D>DM Entonces
								Escribir "El mes de Junio solamente cuenta con 30 d�as, ingrese un d�a v�lido";
							SiNo
								Escribir "Por �ltimo, digite un a�o";
								Leer A;
								Borrar Pantalla;
								Escribir "Usted ha ingresado la fecha: ";
								Escribir D," de Junio del a�o ",A;
								D:=D+1;
								Si D>DM Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir "1 de Julio del a�o ",A;
								SiNo
									Si D<=31 Entonces
										Escribir "";
										Escribir "Su fecha para el d�a siguiente ser�:";
										Escribir D," de Junio del a�o ",A;	
									FinSi
								FinSi
							FinSi
						FinSi
					7:	Si M=7 Entonces
							DM<-31;
							Escribir "Por �ltimo, digite un a�o";
							Leer A;
							Borrar Pantalla;
							Escribir "Usted ha ingresado la fecha: ";
							Escribir D," de Julio del a�o ",A;
							D:=D+1;
							Si D>DM Entonces
								Escribir "";
								Escribir "Su fecha para el d�a siguiente ser�:";
								Escribir "1 de Agosto del a�o ",A;
							SiNo
								Si D<=31 Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir D," de Julio del a�o ",A;	
								FinSi
							FinSi
						FinSi
					8:	Si M=8 Entonces
							DM<-31;
							Escribir "Por �ltimo, digite un a�o";
							Leer A;
							Borrar Pantalla;
							Escribir "Usted ha ingresado la fecha: ";
							Escribir D," de Agosto del a�o ",A;
							D:=D+1;
							Si D>DM Entonces
								Escribir "";
								Escribir "Su fecha para el d�a siguiente ser�:";
								Escribir "1 de Septiembre del a�o ",A;
							SiNo
								Si D<=31 Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir D," de Agosto del a�o ",A;	
								FinSi
							FinSi
						FinSi
					9:	Si M=9 Entonces
							DM<-30;
							Si D>DM Entonces
								Escribir "El mes de Septiembre solamente cuenta con 30 d�as, ingrese un d�a v�lido";
							SiNo
								Escribir "Por �ltimo, digite un a�o";
								Leer A;
								Borrar Pantalla;
								Escribir "Usted ha ingresado la fecha: ";
								Escribir D," de Septiembre del a�o ",A;
								D:=D+1;
								Si D>DM Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir "1 de Octubre del a�o ",A;
								SiNo
									Si D<=31 Entonces
										Escribir "";
										Escribir "Su fecha para el d�a siguiente ser�:";
										Escribir D," de Septiembre del a�o ",A;	
									FinSi
								FinSi
							FinSi
						FinSi
					10:	Si M=10 Entonces
							DM<-31;
							Escribir "Por �ltimo, digite un a�o";
							Leer A;
							Borrar Pantalla;
							Escribir "Usted ha ingresado la fecha: ";
							Escribir D," de Octubre del a�o ",A;
							D:=D+1;
							Si D>DM Entonces
								Escribir "";
								Escribir "Su fecha para el d�a siguiente ser�:";
								Escribir "1 de Noviembre del a�o ",A;
							SiNo
								Si D<=31 Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir D," de Octubre del a�o ",A;	
								FinSi
							FinSi
						FinSi
					11:	Si M=11 Entonces
							DM<-30;
							Si D>DM Entonces
								Escribir "El mes de Noviembre solamente cuenta con 30 d�as, ingrese un d�a v�lido";
							SiNo
								Escribir "Por �ltimo, digite un a�o";
								Leer A;
								Borrar Pantalla;
								Escribir "Usted ha ingresado la fecha: ";
								Escribir D," de Noviembre del a�o ",A;
								D:=D+1;
								Si D>DM Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir "1 de Diciembre del a�o ",A;
								SiNo
									Si D<=31 Entonces
										Escribir "";
										Escribir "Su fecha para el d�a siguiente ser�:";
										Escribir D," de Noviembre del a�o ",A;	
									FinSi
								FinSi
							FinSi
						FinSi
					12:	Si M=12 Entonces
							DM<-31;
							Escribir "Por �ltimo, digite un a�o";
							Leer A;
							Borrar Pantalla;
							Escribir "Usted ha ingresado la fecha: ";
							Escribir D," de Diciembre del a�o ",A;
							D:=D+1;
							Si D>DM Entonces
								Escribir "";
								Escribir "Su fecha para el d�a siguiente ser�:";
								Escribir "1 de Enero del a�o ",A+1;
								Escribir "";
								Escribir "FELIZ A�O NUEVO!";
							SiNo
								Si D<=31 Entonces
									Escribir "";
									Escribir "Su fecha para el d�a siguiente ser�:";
									Escribir D," de Diciembre del a�o ",A;	
								FinSi
							FinSi
						FinSi
				FinSegun
			FinSi
		2:
			Escribir "BIENVENIDO A SU CALCULADORA DIGITAL";
			Esperar 3 Segundos;
			Borrar Pantalla;
			
			Escribir "Digite su primer n�mero para la operaci�n, por favor";
			Leer Number1;
			
			Escribir "Digite su segundo n�mero para la operaci�n, por favor";
			Leer Number2;
			Borrar Pantalla;
			
			Escribir "Elija un operador";
			Escribir "1. Suma";
			Escribir "2. Resta";
			Escribir "3. Multiplicaci�n";
			Escribir "4. Divisi�n";
			Escribir "5. M�dulo";
			Leer Decision;
			Borrar Pantalla;
			
			Segun Decision Hacer
				1: Escribir "Su suma es ",Number1+Number2;
					Escribir "";
					Escribir "Vuelva pronto";
				2: Escribir "Su resta es ",Number1-Number2;
					Escribir "";
					Escribir "Vuelva pronto";
				3: Escribir "Su multiplicaci�n es ",Number1*Number2;
					Escribir "";
					Escribir "Vuelva pronto";
				4: Si Number2 != 0 Entonces
						Escribir "Su divisi�n es ",Number1/Number2;
						Escribir "";
						Escribir "Vuelva pronto";
					SiNo
						Escribir "No posible la divisi�n entre 0, Digite una opci�n v�lida";
					FinSi
				5: Escribir "Su m�dulo es ", Number1 % Number2;
					Escribir "";
					Escribir "Vuelva pronto";
				De Otro Modo:
					Escribir "Digite una opci�n v�lida";
					
			FinSegun
			
		3:
			Escribir "";
		4:
			Definir opcion como Entero;
			Definir angulo como Entero;
			Definir anguloRecto como Entero;
			Definir temp como Real;
			Definir tempEbu como Entero;
			Definir num como Real;
			Definir sumPos como Real;
			Definir sumNeg como Real;
			Definir numX como Real;
			Definir numY como Real;
			Definir numZ como Real;
			Definir numP como Real;
			Definir lim como Entero;
			Definir distancia como Real;
			Definir lim1 como Entero;
			Definir lim2 como Entero;
			Definir tiempo como Entero;
			
			opcion := 0;
			angulo := 0;
			anguloRecto := 0.0;
			temp := 0.0;
			tempEbu := 100;
			num := 0.0;
			sumPos := 0.0;
			sumNeg := 0.0;
			numX := 0.0;
			numY := 0.0;
			numZ := 0.0;
			numP := 0.0;
			lim := 20;
			distancia := 0.0;
			lim1 := 20;
			lim2 := 35;
			tiempo := 0;
			
			Escribir "Ingrese su opcion";
			Escribir "";
			Escribir "1. Informacion de angulo";
			Escribir "2. Informacion de punto de ebullicion";
			Escribir "3. Informacion de numero";
			Escribir "4. Informacion de variables";
			Escribir "5. Informacion de distancia";
			
			Segun opcion Hacer
				1:
					Escribir "Ingrese el grado del angulo";
					Leer angulo;
					
					Si angulo = anguloRecto Entonces
						Escribir "El angulo es un angulo recto";
					SiNo
						Escribir "Elangulo no es un angulo recto";
					FinSi
					
				2:
					Escribir "Ingrese la temperatura del agua";
					leer temp;
					
				3:
					Escribir "Ingrese el numero";
					Leer num;
					
				4:
					Escribir "Ingrese el valor de X";
					Leer numX;
					Borrar Pantalla;
					
					Escribir "Ingrese el valor de X";
					Leer numX;
					Borrar Pantalla;
					
					Escribir "Ingrese el valor de X";
					Leer numX;
					
					Si numX > numY Entonces
						Escribir "";
					SiNo
						Escribir "";
					FinSi
				5:
					Escribir "Ingrese la distancia";
					Leer distancia;
					
					
				De Otro Modo:
					Escribir "Ingrese una opcion valida";
			FinSegun
		De Otro Modo:
			Escribir "Por favor, Ingrese una opcion valida";
	FinSegun
	
FinProceso
