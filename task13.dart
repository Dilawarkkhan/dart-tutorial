import 'dart:ffi';
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int i = 1;

  while (i <= 10) {
    
    int sum = n * i;
    
    print(' $n x $i = $sum ');
    i++;

  }
}


// void main (){
  
// //   int i =0;
  
// //   while(i<5){
// //     print(i);
// //     i++;
// //   }
  
  
  
  
// }