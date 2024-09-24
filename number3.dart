import "dart:io";
//strong number or not?

void main(){
  print("Enter the number which you want to check :");
  int num = int.parse(stdin.readLineSync()!);
  int temp=num;
  int sum=0;
  while(num>0){
    int rem = num%10;
    int fact =1;
    for(int i=1; i<=rem; i++){
        fact =fact*i;
    }
    sum=sum+fact;
    num=num~/10;
  }
  if(temp==sum){
    print("The $temp is a strong number");
  }else{
    print("the $temp is not a strong number");
  }
}