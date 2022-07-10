program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  a,b,c : Real;

begin
  Write('Insert first number = ');
  Readln (a);
  Write('Insert second number = ');
  Read (b);
  c := (a+b)/2;
  Writeln(c:1:1);
end.
 