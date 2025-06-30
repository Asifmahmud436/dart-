main(){
  var num = square(5);
  print(num);
}

// arrow function
dynamic add(var num) => num + num;

dynamic square(var num){
  return num*num;
}