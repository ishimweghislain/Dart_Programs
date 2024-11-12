class bird{
  void fly(){
    print(" a bird can fly");
  }
}

//inherits super class

class Parrot extends bird{
  //child class function
  void speak(){
    print("the parrot can speak");
  }
}

void main(){
  //creating object of child class
  Parrot p=new Parrot();
  p.speak();
  p.fly();

}