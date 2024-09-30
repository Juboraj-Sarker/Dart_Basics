
void main(){
 Person person = Person("Juboraj", "01938365335", "juborajcse@gmail.com");
 print(person.name);
 Employee employee = Employee(name: "JUBORAJ SARKER", email: "juborajcse@gmail.com"); // Here two are required field so we must pass two value as named constructor.
  print(employee.name);
  print(employee.info);
}

class Person{
  String name; // We could define it nullable with String? name;
  String phone;
  String email;

  Person(this.name, this.phone, this.email){

  }


}

class Employee {
  String name;
  String phone;
  String email;

  Employee({required this.name, this.phone = "", required this.email}){

  }

  String get info{
    return "My name is $name and my phone is $phone";
  }
}