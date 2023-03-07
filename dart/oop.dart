class Animal{
  String? name;
  int? number_of_legs;
  int? lifespan;

  void display(){
  print("Animal name:$name");
  print("number of legs : $number_of_legs");
  print("life span: $lifespan");
  }
}
void main(){
  Animal animal = Animal();
  animal.name="lion";
  animal.number_of_legs=4;
  animal.lifespan=10;
  animal.display();
}