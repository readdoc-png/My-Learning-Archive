program testt1;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  a, b : Integer;
  c : Integer;

begin
 write ('Input the first number (a) :'); Readln(a);
 Write ('Input the second number (b) :'); Readln (b);
 c := a+b;
 Writeln(c);
end.
 