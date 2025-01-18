void main(){
  List<int> marks = [54,78,95];
  print(marks.isEmpty);
  print(marks.length);
  print(marks.reversed);
  print(marks[0]);
  marks.add(88);
  print(marks);
  marks.remove(78);
  print(marks);
  print(marks.contains(95));
  print(marks.contains(79));
  marks.insert(1, 5000);
  final marksString =marks.join('');
  print(marksString);
  final split = marksString.split('');
  print(split);
}