void main(){
  int age = 28;
  var area = 25.5;
  var status = true;
  var name = "JUBORAJ";

  print(status.runtimeType);

  dynamic color = "Black";
  color = 55;
  color = true;
  color = 3.1416;
  print(color.runtimeType);

  Object city = "Dhaka";
  city = 123;

  //Object and Dynamic are closely identical. Object is the super parent of ALl variables.
}