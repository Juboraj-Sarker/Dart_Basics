void main(){
  // Map starts with second braces
  // In list we keep values index wise but in Map we keep values Key wise

  var person = {
    "firstname" : "Juboraj",
    "lastname" : "Sarker",
    "age" : 28,
    "phone" : "01938365335"
  };

  // This is actual representation
  // Also we could use here dynamic instead of Object
  Map<String, Object> person2 = {
    "firstname" : "Juboraj",
    "lastname" : "Sarker",
    "age" : 28,
    "phone" : "01938365335"
  };

  print(person);
  print(person["age"]);
  print(person.length);

  person["email"] = "juborajsarker001@gmail.com";

  print(person);
  print("My name is ${person["firstname"]} ${person["lastname"]}");
}