main(){

  // standard for loop.

  for(int i=1; i<=10; i++){

    print(i);
  }
  print('------------------------------------------------------------------------------------');
  // for in loop.

  var arr = [34,56,23,56,7,8];

  for (var i in arr){
    print(i);
  }

  // forEach loop.

  var a = [1,2,3,4];

  // a.forEach((n) => print(n));
  a.forEach(printNum);
}
 
void printNum(num){
  print(num);
}