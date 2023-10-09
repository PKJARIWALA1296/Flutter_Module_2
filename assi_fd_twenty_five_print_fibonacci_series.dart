import 'dart:io';

void main(){
  print('Enter the Number : ');
  int num = int.parse(stdin.readLineSync().toString());

  int i;
  var f;
  var x1=0, x2=1;
  stdout.write('The Fibonacci series of $num is ');
  stdout.write('0 1');
  for (i=0; i<=num-3; i++){
    f = x1 +x2;
    x1=x2;
    x2=f;
    stdout.write(' $f');
  }
}