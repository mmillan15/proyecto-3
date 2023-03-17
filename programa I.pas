PROGRAM sdsd;

USES crt;
VAR Num: longint;
opcion: string;





procedure dos;
BEGIN
       clrscr;
       writeln('Numero divisible sobre Dos');
       textcolor(yellow);
       writeln(Num);
       Num := (Num div 2);
       writeln(Num);
END;




procedure tres;
BEGIN
       clrscr;
       writeln('Numero divisible sobre Tres');
       textcolor(blue);
       writeln(Num);
       Num := (Num div 3);
       writeln(Num);
END;




procedure cinco;
BEGIN
       clrscr;
       writeln('Numero divisible sobre Cinco');
       textcolor(red);
       writeln(Num);
       Num := (Num div 5);
       writeln(Num);
END;




procedure siete;
BEGIN
      clrscr;
      writeln('Numero divisible sobre Siete');
      textcolor(Green);
      writeln(Num);
      Num := (Num div 7);
      writeln(Num);
END;




procedure trece;
BEGIN
      clrscr;
      writeln('Numero divisible sobre Trece');
      textcolor(brown);
      writeln(Num);
      Num := (Num div 13);
      writeln(Num);
END;
 
 
 
  
      {creamos un repeat para los numeros impares}
BEGIN
repeat
clrscr;
textcolor(White);
writeln('Ingresar numero');
readln(Num);
if ((Num mod 2 = 0)) then dos
else if ((Num mod 3 = 0)) then tres
else if ((Num mod 5 = 0)) then cinco
else if ((Num mod 7 = 0)) then siete
else if ((Num mod 13 = 0)) then trece
 
 ELSE
writeln('No es posible dividir entre: 13, 7, 5, 3 y 2');
writeln(Num);
TextColor(10); Writeln; Writeln('¨Desea usted colocar otro numero? (s/n)');
Readln(opcion);
until (opcion = 'n') or (opcion = 'N');


END.


