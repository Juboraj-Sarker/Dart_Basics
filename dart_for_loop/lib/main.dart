void main(){
  for(int i=1; i<=10; i++){
    print("$i. My name is JUBORAJ");
  }

  final cities = ["Dhaka", "Chittagong", "Rajshahi", "Khulna", "Sylhet", "Noakhali"];

  //Typical for loop
  for(int i=0; i<cities.length; i++){
    print(cities[i].toLowerCase());
  }


  // for each loop
  for(String city in cities){
    print(city.toUpperCase());
  }
}