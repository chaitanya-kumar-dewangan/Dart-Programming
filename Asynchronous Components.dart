
void main() async{
  print('downloading song');
  final song = await downloading();

  print(song);
  print('Download Complete');

}

Future<String> downloading(){
    return Future.delayed(const Duration(seconds: 7), () => 'Butta bomma');
    
}