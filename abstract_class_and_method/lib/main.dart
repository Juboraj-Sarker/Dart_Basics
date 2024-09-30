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

class Student extends Person{
  Student(String name) : super(name);
  String department() => "CSE";

  @override
  String walk() => "Student is walking"; // If we call walk method then this will get priority
}

class Player extends Person{
  Player(String name) : super(name);
  String play() => "Player is playing";

  @override
  String walk() => "Player is walking"; // If we call walk method then this will get priority
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


}