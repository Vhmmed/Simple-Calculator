import 'dart:io';

int add(int num1, int num2) {
  return num1 + num2;
}

int subtract(int num1, int num2) {
  return num1 - num2;
}

int multiply(int num1, int num2) {
  return num1 * num2;
}

double divide(int num1, int num2) {
  return num1 / num2;
}

void main() {
  int num1, num2;
  String operation;

  stdout.write("Enter Your Operation (+, -, *, /): ");
  operation = stdin.readLineSync()!;

  stdout.write("Enter The First Number: ");
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter The Second Number: ");
  num2 = int.parse(stdin.readLineSync()!);

  switch (operation) {
    case '+':
      print("$num1 + $num2 = ${add(num1, num2)}");
      break;
    case '-':
      print("$num1 - $num2 = ${subtract(num1, num2)}");
      break;
    case '*':
      print("$num1 * $num2 = ${multiply(num1, num2)}");
      break;
    case '/':
      print("$num1 / $num2 = ${divide(num1, num2)}");
      break;
    default:
      print("Invalid Operation");
      return;
  }
}
