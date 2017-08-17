Program Suma;

Uses crt;
Var
 B:integer;
 A:integer;

Begin
clrscr();
 B:=0;
 repeat


  write('Numero: ');
  readln(A);

  B:=B+A;
  until A<=0;
  writeln(B);
  readln;

   End.
End.

