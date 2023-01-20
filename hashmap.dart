main(){

  var halogens = {'fluorine','chlorine'};

  for(var x in halogens){

    print(x);
  }

  var empty = {};

  print(empty.runtimeType);

  var type = <String>{};

  print(type.runtimeType);

  Set <String> names = {};

  print(names.runtimeType);

}