import "dart:io";
//Prime number or not

void main(){
  stdout.write("Enter the number: ");
  int n=int.parse(stdin.readLineSync()!);

  if (n < 2) {
    print('$n is not a prime number');
    return;
  }

  bool prime = true;
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      prime = false;
      break;
    }
  }

  if (prime) {
    print('$n is a prime number');
  } else {
    print('$n is not a prime number');
  }
}

