begin
  var n := readinteger('');
  assert(n>0);
  if (n mod 4=0) or (n mod 100 = 0) and (n mod 400 <> 0) then
    print('Високосный, 366 дней')
  else
    print('Не високосный, 365 дней');
end.