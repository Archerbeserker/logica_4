Program divicion;

Uses crt;
Var
 A:integer;
 B:integer;
 C:integer;
 R:real;
begin
clrscr();
 B:=0;
 C:=-1;
 repeat

 write('Inserte numero:');
 readln(A);

 B:=B+A;
 C:=C+1;
 Until A<=0;
 A:=round(B/C);
 Writeln(A);
 readln();

  End.
End.






