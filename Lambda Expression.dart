void main() {
  Function f = something;
  //calling function reference
  f.call();
  f();
  Function f1 = () {
    print('anonymous function');
  };
  f1();
  add(7, 8, () {
    print('its anonymous lambda function');
  });
  final number = [5, 7, 8, 9, 5];
  number.forEach((value) {
    print(value);
  });
}
void something() => print('Chaitanya Kumar Dewangan');
Function add(int x, int y, Function f) {
  f();
  //returning an anonymous function
  return () {};
}
