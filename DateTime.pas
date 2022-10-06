begin
  var god := ReadInteger();
  if ((god mod 4 = 0) and ((god mod 100 <> 0) or (god mod 400 = 0))) then
<<<<<<< HEAD
    Print('Год выскосный')
  else
    Print('Год невыскосный');
=======
  begin
    Println('Год выскосный');
    Print('366');
  end
  else
  begin
    Println('Год невыскосный');
    Print('365');
  end;
>>>>>>> newbranch
end.