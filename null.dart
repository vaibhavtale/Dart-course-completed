
class Num {
  int num = 10;
}
void main(){

  var n ;
  int number;
// ?.  ??  ??=
  number = n?.num ?? 4;
  

  print(number);

  var s;

  print(s ??= 100);
  print(s);
}