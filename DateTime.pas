begin
  var god := ReadInteger();
  if ((god mod 4 = 0) and ((god mod 100 <> 0) or (god mod 400 = 0))) then
    Print('Год выскосный')
  else
    Print('Год невыскосный');
end.