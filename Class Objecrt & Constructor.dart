void main(){
  //initializing s1
  //default constructor
  Student1 s1= Student1();
  print({s1.name, s1.id, s1.department});
  //parameterized constructor
  Student2 s2=Student2('chaitanya kumar', 14, 'Computer');
  s2.email='chaitanya@gmail.com';
  //named constructor
  Student2 s21=Student2.contact(email: 'chaitanyaraipur@gmail.com', phone: '9999999999');
  print({s2.email, s2.phone});
  print({s21.phone, s2.id, s21.email});
  print(s2.email);
}
class Student1{
  String name = 'chaitanya';
  int id =05;
  String department ='cs&it';
}
class Student2{
  String? name;
  int? id;
  String? department;
  String? email;
  String? phone;
  Student2(this.name, this.id, this.department);

  //named constructor
  Student2.contact({this.email, this.phone});
}