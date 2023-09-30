begin
  var ch := readinteger('Введите количество часов: ');
  var m := readinteger('Введите количество минут: ');
  var s := readinteger('Введите количество секунд: ');
  var sum : integer;
  sum := (60*ch)*(60*m)*s;
  print('Сумма секунд: ',sum);
end.