void main(){

  print("Hello World");
  int age = 28;
  double pi = 3.1416;
  num area = 100;

  print(age.bitLength); // for non decimal value
  print(age.isEven); // for decimal value
  print(area.sign); // for both int and double

  String name = "Juboraj Sarker"; // for String value
  bool married = false; // for boolean value

  print("My name is $name, I am $age years old and I am ${married? "Married" : "Unmarried"}"); // this is called string interpullation

  var cgpa = 3; // for undefined data type. But once assign value cannot be change. That means int to double is not possible
  dynamic mark = 55; // for dynamic variable. any time change any type. Used for JSON response
  mark = 85.5;
  mark = true;

  print(mark.runtimeType);

  Object country = "Bangladesh"; // This is superior of all data type


  final city = "Dhaka"; // this is valid. If we use final keyword we may or may not put data type. But var type cannot be use with final keyword
  final int lenght = 55;

  const pie = 3.1416; // this is also valid. Const execute in compile time and final execute in runtime

  late String type ; // For late assign
  type = "New Type";

  // we can put decimal value into double and num
  // we cannot put decimal value into int data type
  // we can run pure dart code after $ sign with {} second braces
  // Object and Dynamic are closely identical

}