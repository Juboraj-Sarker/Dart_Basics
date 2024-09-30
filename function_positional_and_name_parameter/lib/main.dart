void main() {
  doSomething();
  print(add(5, 15));
  print(calculate()); // We could pass 1 value, 2 value or 0 value. Because here both parameter are optional
  print(calculateSum(a: 5, b: 7)); // To use named optional we need to pass parameter name and value both. Here no need to maintain serial
  print(calculateMultiply(a: 15, b: 5)); //  We must pass required value then we could ignore optional parameter
}
// Simple function structure. As like C and Java
void doSomething(){
  print("Hello World");
}

// This is called positional argument function
int add (int a, int b){
  return a+b;
}

// We can make parameter optional in Two ways. 1) Positional Optional, 2) Named Optional
//Positional Optional Example:
// To make positional optional simply we need to put third braces. But we need to pass default value. Here both case default value is 0. We could make as much parameter as optional or required
int calculate([int a=0, int b=0]){
  return a+b;
}

// Named Optional Example
// To make named optional simply we need to put second braces and also default value.
int calculateSum({int a=0, int b=0}){
  return a+b;
}

//Named optional with required field
int calculateMultiply({required int a, int b=0}){
  return a*b;
}