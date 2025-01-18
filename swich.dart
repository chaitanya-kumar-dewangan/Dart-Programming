void main() {
  final marks = 77;
  switch (marks) {
    case > 80:
      print('first division');
      break;
    case < 80 && >= 70:
      print('second division');
      break;
    case < 70 && >= 60:
      print('third division');
      break;
    case < 60 && >= 50:
      print('improve');
      break;
    default:
      print('fail');
      break;
  }
}
