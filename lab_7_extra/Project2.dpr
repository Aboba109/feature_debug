program Project2;

uses
  System.SysUtils;

var
  f: TextFile;
  ch: Char;
  s: String;
  sumStr: String = '';
  arrString: array of string;
  N: integer = 5;
  curLength: integer = 0;

begin
  sumStr := '';
  AssignFile(f, '..\..\myText.txt');
  Reset(f);
  while not Eof(f) do
  begin
    readln(f, s);
    sumStr := sumStr + s;
    writeln(s);
  end;
  CloseFile(f);
  write('   ');
  // for ch in sumStr do
  // if (ch <> '$') and (curLength < N) then
  // begin
  // write(ch);
  // curLength := curLength + 1;
  // end
  // else if ch = '$' then
  // begin
  // write(#10, '   ');
  // curLength := 0;
  // end
  // else
  // begin
  // write(#10, ' ', ch);
  // curLength := 0;
  // end;

  readln;

end.
