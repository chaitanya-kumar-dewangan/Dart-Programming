void main(){
  List<int> marks = [84,89,75,75,89,56,94];
  print(marks);
  Set<int> unique_marks ={ 45,78,95,78,56};
  print(unique_marks);

  //convert List to Set
  final Convert_List = Set.of(marks);
  print(Convert_List);

  // convert Set to List
  final Convert_Set = List.from(Convert_List);
  print(Convert_Set);
}