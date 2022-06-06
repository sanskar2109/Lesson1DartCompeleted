void  main()
{
  var v1=30;
  var v2=15;
  var v3;
  print("v1+v2= ${v1+v2}");
  print("v1-v2= ${v1-v2}");
  print("v1*v2= ${v1*v2}");
  print("v1/v2= ${v1/v2}");
  print("v1%v2= ${v1%v2}");   // Modulas
  print("v1~/v2= ${v1~/v2}"); //integer Division

  //Uniary Operators
  print(v1++);//postFix operator
  print(++v1); //prefix
  print(v1--); //post Decrement
  print(--v1); // pre decrement
  print(-v1);
  v1 +=10;
  v1 -=10;
  v1 *=10;
  print(v1);


  int num=10;
  String name="Sanskar";
  bool isAdmin =true;
  var abc=20;
  print(num is int);
  print(num is! int);

}
