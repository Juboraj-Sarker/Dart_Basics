void main(){
  Person p1 = Person("Juboraj Sarker", 28);
  Person p2 = Person.contact("juborajsarker001@gmail.com", "01938365335"); // This is named constructor
  Person p3 = Person.address(zipcode: "1230", country: "BD"); // This is named constructor with named optional parameter

  print(p1.age);
  print(p2.email);
  print(p3.zipcode);
  print(p3.country);
}

class Person{
  String? name;
  int? age;
  String? email;
  String? phone;
  String? zipcode;
  String? country;

  Person(this.name, this.age);
  Person.contact(this.email, this.phone); // This is named constructor. We use this when every field in a class are nullable
  Person.address({required this.zipcode, required this.country});

}