void main(){
  // Inheritance = is a relationship

  Person p = Student("Juboraj", "01938365335"); // This is possible
  var s1 = Student("Sarker", "+8801");

  print(p.name);

  s1 = p as Student; // This is called down casting

}

class Person{
  String name;
  String phone;

  Person(this.name, this.phone);
  String walk() => "A person is walking";
  String eat() => "A person is eating";
}

class Student extends Person{
  // We must create constructor of parent class
  Student(String name, String phone) : super (name, phone);

  String getDept() => "CSE"; // This will not available at Person class


}