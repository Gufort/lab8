begin
  var n := readinteger('');
  assert(n>0);
  if (n mod 4=0) and (not(n mod 100 = 0)) and (n mod 400 <> 0) then
    print('Високосный')
  else
    print('Не високосный');
end.