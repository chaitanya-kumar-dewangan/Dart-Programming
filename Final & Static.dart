import 'dart:ffi';
void main(){
  final d = Dog();
  d.bark();
  //print static member
  print(Laptop.company_name);
  print(Laptop.getcompanyAddress());

}
final class Animal{
  void bark(){
    print('bark');
  }
}
base class Dog extends Animal{
}
abstract class Laptop{
  static const company_name = 'Apple';
  static String getcompanyAddress()=> 'America';
  void start();
}
class Gen1 extends Laptop{
  @override
  void start(){
    print('homescreen');
  }
}
