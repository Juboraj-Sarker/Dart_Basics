void main(){
  // ? this is nullable operator
  //  int? a = null; it is same as int? a;
  // We cant use ? with var
  int? a = null;
  a = 10;
  print(a!.isEven); // ! it is called Null Assertion Operator in Flutter
  // We must use ! this operator when we will be confirmed that out value is not null. Maybe it was firstly null but we must confirm before execution that it is not null
  
}