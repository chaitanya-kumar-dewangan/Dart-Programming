import 'dart:io';
void main(){
  final ec= ElectricCar('Audi', 320);
  print({ec.name, ec.capacity});
  ec.drive();
} 
class Car {
  String name;
  Car(this.name);
  void drive()=> print('driving a car');
}
class ElectricCar extends Car{
  double capacity;
  ElectricCar(String name, this.capacity):super(name);
  // @override
  void drive()=> print('driving an electric car');
}