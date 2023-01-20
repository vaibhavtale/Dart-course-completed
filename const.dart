main(){

  const constnum = 0;
  const constbool = true;
  const conststring = 'a string constant';

  print(constnum);
  print(constbool);
  print(conststring);

  print(constnum.runtimeType);
  print(constbool.runtimeType);
  print(conststring.runtimeType);

// if any value not assigned then compiler automatically assigns a NULL value.
  var n;
  print(n);
}