void main(){
  Student s = Student("Juboraj");
  Player player = Player("Messi");
  Employee e = Employee("Sarker");

  // When child class override any method of parent class then child class overrided method will get prioritize
  print(s.walk());
  print(player.walk());
  print("---------------------------");

  final List<Person> persons = [s, player, e];
  for(Person person in persons){
    checkWalk(person);
  }
}

void checkWalk(Person p){
  print(p.walk());
}

class Person{
  String name;
  Person(this.name);

  String walk() => "Person is walking";
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