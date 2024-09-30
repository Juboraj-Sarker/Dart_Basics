void main(){
  Function f = doSomething; // We can define function
  Function g = doSomething;
  Function(int) f2; // This is also valid which will take a parameter of type int
  f.call();

  calculateDimension(f, g);

  // This is called anonymous expression of a function or Lambda Expression
  Function function = (){
    print("I am anonymous");
  };

  function.call();

  final cities = ["Dhaka", "Chittagong", "Rajshahi", "Khulna", "Sylhet", "Jessore"];
  cities.forEach(printCities);

}

void doSomething(){
  print("Hello World");
}

// We can pass Function in the parameter of another function
void calculateDimension(Function a, Function b){
  a.call();
  b.call();
}

void printCities(String city){
  print(city.toUpperCase());
}