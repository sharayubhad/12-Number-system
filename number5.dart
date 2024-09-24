import "dart:io";
//to check palindrome number

void main(){
  print("Enter the number which u want to check :");
  int num = int.parse(stdin.readLineSync()!);

  int temp = num;
  int variable = 0;
  while(temp>0){
    int rem = temp%10;
    variable = variable*10+rem;
    temp~/=10;
  }
  if(variable == num){
    print("The $num is a palindrome number");
  }else{
    print("The $num is not a palindrome number");
  }
}