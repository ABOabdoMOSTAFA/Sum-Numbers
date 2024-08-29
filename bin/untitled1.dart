//12345 sum =1+2+3+4+5

void main(){
 // int number = int.parse(stdin.readLineSync());
  int number = 12345;
  int sum =0;
  //12345 , sum =5
  while(number>0){
    int digit = number%10 ;//5
    // sum=number%10;
    sum+=digit;
    number=number ~/ 10;
  }
  print(sum);
}