import 'dart:io';
void main(){
  final ec= ElectricCar('Audi', 320);
  ec.playAudio();
  final fc= FuelCar('TATA', 210);
  final List<Car> carList = [fc, ec];
  
  for(final Car car in carList){
    car.drive();
    
  }

} 
abstract class Car {
  String name;
  Car(this.name);
  void drive();
}
class ElectricCar extends Car with Multimedia{
  double capacity;
  ElectricCar(String name, this.capacity):super(name);
  @override
  void drive()=> print('driving an electric car');
  
}
class FuelCar extends Car{
  double fcapacity; 
  FuelCar(String name, this.fcapacity):super(name);
  @override
  void drive()=> print('driving a fuel car');
}

mixin Multimedia{
  void playAudio()=> print('play audio');
}