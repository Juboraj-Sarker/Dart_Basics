void main(){
  Student s = Student("Juboraj");
  Player player = Player("Messi");
  Employee e = Employee("Sarker");
  Singer singer = Singer("Arijit Singh");

  // When child class override any method of parent class then child class overrided method will get prioritize
  print(s.walk());
  print(player.walk());
  print("---------------------------");

  final List<Person> persons = [s, player, e, singer];
  for(Person person in persons){
    checkWalk(person);
  }

  print(player.canHighJump());
  print(s.canSwim());
}

void checkWalk(Person p){
  print(p.walk());
}

// No object creation of abstract class and extended class must implement abstract method
abstract class Person{
  String name;
  Person(this.name);

  String walk();
  String eat() => "Person is eating";
}

// If we use mixin then override is nor mandatory but with implements override is mandatory
class Student extends Person with CanSwim{
  Student(String name) : super(name);
  String department() => "CSE";

  @override
  String walk() => "Student is walking"; // If we call walk method then this will get priority

  @override
  String canSwim() => "Student is Swiming";
}

class Player extends Person implements HighJump{
  Player(String name) : super(name);
  String play() => "Player is playing";

  @override
  String walk() => "Player is walking"; // If we call walk method then this will get priority

  @override
  String canHighJump() => "Player is Jumping"; // Must be implement method
}

class Employee extends Person{
  Employee(String name) : super(name);
  String drawSalary() => "Employee is drawing salary";

  @override
  String walk() => "Employee is walking"; // If we call walk method then this will get priority
}

class Singer extends Person{
  Singer(String name) : super(name);
  String sing() => "Singer is singing";

  @override
  String walk() => "Singer is walking"; // If we call walk method then this will get priority
}

// This is as like as interface in java
class HighJump {
  String canHighJump() => "Jumping";
}

// We can declare it as class or Mixin
mixin CanSwim {
  String canSwim() => "Jumping";
}