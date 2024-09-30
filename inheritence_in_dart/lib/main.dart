void main(){
  // Inheritance = is a relationship

  Student s = Student("Juboraj", "01938365335");
  print(s.name);
}

class Person{
  String name;
  String phone;

  Person(this.name, this.phone);
  String walk() => "A person is walking";
  String eat() => "A person is eating";
}

class Student extends Person{
  Student(String name, String phone) : super (name, phone); // We must create constructor of parent class
}