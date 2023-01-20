main(){

  int num = 10 + 22;

  num -= 2;
  print(num);

  // modulus

  num %= 5;
  print(num);

  // Relational operators

  if(num == 0){
    print(num);
  }

  num = 100;

  num *= 2;
  print(num);

  // unary operators

  num++;
  ++num;
  num += 1;
  num -= 1;
  print(num);


  // logical && and logical ||.

  if(num > 200 && num < 203){
    print('200 to 202');
  }

  // != not equal.

  if(num != 100){
    print('num is not equal to 100.');
  }
}