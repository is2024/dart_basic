class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
  void display(){
    print('Animal Name: $name');
    print('number of legs: $numberOfLegs');
    print('life span: $lifeSpan');
  }
}
void main(){
  Animal macan = Animal();
  macan.name = 'pegin';
  macan.numberOfLegs = 4;
  macan.lifeSpan = 20;
  
  macan.display();

  macan.display();
  Animal kucing = Animal();
  kucing.name = 'Persia'  ;
  kucing.numberOfLegs = 4;
  kucing.lifeSpan = 15;

  kucing.display();
  
}