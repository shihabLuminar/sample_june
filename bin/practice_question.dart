// Write a function that takes a person's first name and last name as  arguments
// and prints their full name inside the funciton in uppercase.
import 'dart:io';

// void main() {
//   stdout.write("Enter your First name : ");
//   String firstName = stdin.readLineSync()!;

//   stdout.write("Enter your last name : ");
//   String lastName = stdin.readLineSync()!;

//   prinFullName(firstName, lastName);
// }

// void prinFullName(String firstName, String lastName) {
//   String fullName = "$firstName $lastName";
//   print(fullName.toUpperCase());
// }

// Write a Dart program that performs basic arithmetic operations (addition, subtraction,
//multiplication, and division) based on the user's choice.
// Create functions for each operation that take two integers as arguments and return the result.
// The program should prompt the user to enter two numbers and choose an operation.
// Based on the user's choice, call the corresponding function and display the result.

// SAMPLE OUTPUT

// Enter first number: 10
// Enter second number: 5
// Choose operation:
// 1. Addition
// 2. Subtraction
// 3. Multiplication
// 4. Division
// Enter your choice: 3
// Result of multiplication: 50

void main() {
  num result;
  stdout.write("enter First number : ");
  int input1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter second number : ");
  int input2 = int.parse(stdin.readLineSync()!);

  print("""
Choose operation:
1. Addition
2. Subtraction
3. Multiplication
4. Division
""");

  stdout.write("enter your choice : ");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    result = sum(input1, input2);
    print("result of addition is $result");
  } else if (choice == 2) {
    result = sub(input1, input2);
    print("result of substraction is $result");
  } else if (choice == 3) {
    result = mul(input1, input2);
    print("result of multiplication is $result");
  } else if (choice == 4) {
    result = div(input1, input2);
    print("result of division is $result");
  } else {
    print("invalid input");
  }
}

int sum(int number1, int number2) {
  return number1 + number2;
}

int sub(int number1, int number2) {
  return number1 - number2;
}

int mul(int number1, int number2) {
  return number1 * number2;
}

double div(int number1, int number2) {
  return number1 / number2;
}
