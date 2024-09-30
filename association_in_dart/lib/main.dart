void main(){
  // Association = Has a relationship

  Person person = Person("name", "email", "phone", Address(streetAddress: "10", zipCode: "1230", district: "Dhaka", country: "BD"));
  print(person.address.country);
}

class Person{
  String name;
  String email;
  String phone;
  Address address; // This is association. Also we could tell this as Composition.
  // If we cannot use this as a single class then it is called as Strong Composition and vice versa.

  Person(this.name, this.email, this.phone, this.address){

  }
}

class Address{
  String streetAddress;
  String zipCode;
  String district;
  String country;

  Address({required this.streetAddress, required this.zipCode, required this.district, required this.country}){

  }
}