void main(){
  int age = 30;

  if(age > 18){
    print("You're mature");
  }else {
    print("You're under age");
  }

  age = 50;
  switch (age){
    case 10:{
      print("You're under age");
      break;
    }case 11:{
    print("You're under age");
    break;
  }case 18:{
    print("You're mature");
    break;
  }case 30:{
    print("You're mature");
    break;
  }default:{
    print("You are on default block");
    break;
  }
  }
}