void main(){
  List<int> marks = [89,78,95,87,73,81];
  print('for loop');
  //for loop
  for(int i =0; i<marks.length; i++){
    print(marks[i]);
  }
  print('for each loop');
  //for each loop
  for(int mark in marks){
    print(mark);
  }

  print('while loop');
  //while loop
  int index=0;
  while(index<marks.length){
    print(marks[index]);
    index++;
  }

  //do while loop
  print('do while loop');
  int indexx=0;
  do{
    print(marks[indexx]);
    indexx++;
  }while(indexx<marks.length);

}