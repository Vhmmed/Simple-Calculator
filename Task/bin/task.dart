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

void mainFunction() {
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Nateg el Gam3: ${add(num1, num2)}");
  print("Nateg el Tar7: ${subtract(num1, num2)}");
  print("Nateg el Darb: ${multiply(num1, num2)}");
  print("Nateg el Qesma: ${divide(num1, num2)}");
}

main() {
  print("Program el 3mlyat el 7esabea");
  mainFunction();
}

