void main(){
  //null safety operator is used to create variables nullable
  int? x;
  print(x?.isEven);

  //assertion operator is used to assign values as mandatoryu condition to the variable
  int? y;
  print(y!.isOdd);

}