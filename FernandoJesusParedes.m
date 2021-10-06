% Octave script 
% Title               :Clasificación de los números 
% Description         :Script para recordar conceptos de números.
% Author              :Fernando Jesús Paredes Martínez
% Date                :20213010
% Version             : 1
% Usage               :octave> /path/ClasificacionNumeros
% Notes               :Requiere aplicación octave, usar su linea de comandos  
%                     :https://octaveintro.readthedocs.io/en/lates//index.html

Clear 
c_numeros_Naturales = 'N= {1, 2, 3, .... n} si n > 0'; 
c_numeros_Enteros = 'Z= { -n..., -2, -1, 0 , 1, 2,.. n}'; 
c_Numeros_Racionales = 'Q= { m/n dónde m,n ER n ? 0 }]'; 
c_Numeros_Irracionales = 'I= {?4 que no puede ser expresada como Q todas las raices que no son exactas}';
c_Numeros_Reales = 'R ={ I, Q, Z, N}';

disp 'Nuestras variables son'
  a = 17
  b = 18
  c = 22

%Propiedad de los números, sean a,b,c,d,e ER

%Propiedad de Cerradura
  disp 'propiedad de cerradura'
p_cerradura = 'a + b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '7+9 EN';
p_cerradura4 = 'E= pertenencia';
a=17;
b=18;
a+b
b*a

% Propiedad asociativa 
p_asociativa = 'a + ( b + c)'; 
p_asociativa2 = 'a ( b c ) = ( a b ) c';
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10'; 
a= 15 
b= 12
c= 18
a + ( b + c) 
a * ( b * c ), (a * b) * c 

% Propiedad conmutativa 
p_conmutativa = 'a + b = b + a';
p_conmutativa22 = 'a b = b a';
a=3
b=2
c=6
a + b
b + a

% Propiedad distrivutiva 
p_distributiva = 'a * ( b + c) = a * b + a * c';
a=6
b=10
c=8
a * (a + b)
a * b + a  * c 

% Neutro aditivo
p_neutroA = 'a + 0 = a'; 
p_neutro2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a= 6
b=8
c=5
a + 0 , a
a + 0 , 0 + a 
  
% Neutro multiplicativo
p_neutroM = 'a (1) = a';
a=27
b=49
c=46
a (1) , a

% Inverso aditivo  
p_inversoA = 'a + -a = 0';
a=45
b=76
c=89
a + -a
a + -a , 0

% Inverso  multiplicativo o  recíproco 
p_propiedad inverso multiplicativo o recíproco
p_inversoM = 'a * ( 1 / a ) = 1';
a=1
b=6
c=2
a * ( 1 / a )

