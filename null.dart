class Num{
  int? num = null;
}

main(){
  var n = Num();
  var number;
  number = n.num ?? 0;

  print(number);
}