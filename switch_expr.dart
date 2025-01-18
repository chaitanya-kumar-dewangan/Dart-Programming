void main(){
  final marks = 89;
  final result = switch(marks) {
    >80 => 'first division',
    >= 70 && <= 79 => 'second division',
    >= 69 && <= 60 => 'third division',
    >= 59 && <= 50 => 'improve',
    _=> 'fail',

  };
  print(result);
}