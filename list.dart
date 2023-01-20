main(){

  // dynamically typed..
  var names = ['jack','jill',10,100.1];

// statically typed...
  List <String> name = ['jack','jill'];

 name[1] = 'Mark';

  for(var n in name){
    print(n);
  }

 var name2 = names;

 for(var n in name2){
    print(n);
  }
  print(names[1]);
  print(names.length);

}