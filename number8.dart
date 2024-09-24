import "dart:io";
void main(){
  print("Enter the number you want to check :");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  
  while(num>0){
    int rem = num%10;
    if(rem == 0){
      print("The $temp is a duck number");
      break;
    }
    num = num~/10;
  }
  print("The $temp is not a duck number");

}