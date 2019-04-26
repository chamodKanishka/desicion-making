Program makeselection;
Var
response:Integer;
Begin
Write('type your age:  ');
Readln(response);
if(response>=18)Then
Begin
write('you are over 18');
writeln(' you can vote');
Readln;
end
Else
Begin
Writeln('you are not 18 so');
WriteLn(' you cannot vote');
Readln;
end;
End.
