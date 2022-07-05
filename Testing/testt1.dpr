program testt1;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  a, b : Integer;
  c : Integer;

begin
 Write ('Masukan bilangan pertama (a) :');
 Readln(a);
 Write ('Masukan bilangan pertama (b) :');
 Readln (b);
 c := a+b;
 Writeln(c);
end.
 