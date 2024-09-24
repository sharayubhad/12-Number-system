import "dart:io";
void main(){
  print("Enter the number you want to check :");
  int num = int.parse(stdin.readLineSync()!);

  int temp = num;
  int sum = 0;

  while(num>0){
    int rem = num%10;
    sum = sum+rem;
    num=num~/10;
  }
  
  if(temp%sum == 0){
    print("The $temp is Hrashad/Niven number");
  }else{
    print("The $temp is not a Harshad/Niven number");
  }
}
