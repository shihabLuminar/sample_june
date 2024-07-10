//---------- function without arguement and without retrun value

// void sum() {
//   print(2 + 3);
// }

//-------------- function with arguement and without retrun value
// void sumOfTwoElements(num number1, num number2) {
//   print(number1 + number2);
// }
// write a fn which takes two numbers as arguement and print its sum,
//  number should be accepted as user input

//
// void isPalindrome(String userInput) {
//   String revValue = '';
//   for (int i = userInput.length - 1; i >= 0; i--) {
//     revValue = revValue + userInput[i];
//   }

//   if (revValue == userInput) {
//     print("palindrome");
//   } else {
//     print("not palindrome");
//   }
// }

//----------- funtion without arguement and with return value

// String fnName() {
//   String name = "shihab";
//   print(name);

//   return name;
// }

// void main() {
//   String returnedName = fnName();
//   print(returnedName.toUpperCase());
// }

//--------- funtion with arguement and with return value

// import 'dart:io';

// int sum(int num1, int num2) {
//   int result = num1 + num2;
//   return result;
// }

// void main() {
//   stdout.write("Enter two nubmers ");
//   int input1 = int.parse(stdin.readLineSync()!);
//   int input2 = int.parse(stdin.readLineSync()!);
//   int res = sum(input1, input2);
//   print(res);
// }

// void sum({required int num1, required int num2}) {
//   print(num1 + num2);
// }

// void main() {
//   sum(num2: 6, num1: 9);
// }

// 1) Define a Dart function called greet that requires a String parameter called name
// and prints a greeting message.

// void main() {
//   greet(name: "shihab");
// }

// void greet({required String name}) {
//   print("Hello $name");
// }

// 2)Define a Dart function called calculateArea that requires two double parameters: length and width,
// and returns the area of a rectangle.

// double calculateArea({required double length, required double width}) {
//   double area = length * width;
//   return area;
// }

// void main(List<String> args) {
//   double returnedValue = calculateArea(width: 30, length: 10);
//   print("area of rectangle is $returnedValue");
// }

//optional named parametes

// void prinFullName(int age, int ph,
//     {required String? firstName, String lastName = ""}) {
//   print(age);
//   print(ph);
//   print("$firstName ${lastName}");
// }

//  Define a Dart function called createProfile that requires a String parameter username,
//   an optional String parameter bio, and an optional int parameter age with a default value of 18.
//   The function should print the profile details.

// void main() {
//   createProfile(username: "tyuio", bio: "dfghjkl");
// }

// createProfile({required String username, String? bio, int age = 18}) {
//   print("User name : $username\nbio: $bio\nage: $age");
// }

// Define a Dart function called planTrip that requires a String parameter destination,
// an optional List<String> parameter activities (with a default value of an empty list),
// and an optional int parameter days (with a default value of 7).
//  The function should print the trip details.

// void main() {
//   planTrip(destination: "des", activities: ["act1", "act2"], days: 2);
// }

// planTrip(
//     {required String destination,
//     List<String> activities = const [],
//     int days = 7}) {
//   print("des: $destination");
//   print("activities: $activities");
//   print("date: $days");
// }

//recursion

// void main() {
//   printName();
// }

// printName({int count = 0}) {
//   count++;
//   print(count);
//   if (count < 10) {
//     printName(count: count);
//   }

// }

// future funciton
// Future<void> main() async {
//   myfun();
// }

// Future<void> myfun() async {
//   for (int i = 1; i <= 10; i++) {
//     print(i);
//     await Future.delayed(Duration(seconds: 1));
//   }
// }

// void main() {
//   myFun(sampleFun);
//   myFun(() {
//     print("anonymous fun");
//   });
// }

// void myFun(void Function() customFun) {
//   print("my fun");
//   customFun();
// }

// void sampleFun() {
//   print("sample fun");
// }

// create a function with integer as arguement, without return valu,
// print the value of arguement inside that function
// void printMNumber(int number) {
//   print(number);
// }

// void main() {
//   int a = 100;
//   printMNumber(a);
// }
// create a function with String as arguement, without return valu,
// print the value of arguement inside that function

// void printName(String value) {
//   print(value);
// }

// void main() {
//   printName("shihab");
// }

// myFun(
//     {required int number1,
//     required int number2,
//     required void Function(int a, int b) customFun}) {
//   customFun(number1, number2);
// }

// void main() {
//   // myFun(
//   //   customFun: (a, b) {
//   //     print("a : $a , b : $b");
//   //   },
//   // );
//   myFun(customFun: printargs, number1: 10, number2: 20);
// }

// printargs(int a, int b) {
//   print(a);
//   print(b);
// }

// Write a Dart function calculate that takes two integers and a function as arguments.
// The function should perform a basic arithmetic operation(addition, subtraction, multiplication, or division)
// on the two integers and return the result.

calculate(
    {required int num1,
    required int num2,
    required num Function(int a, int b) operation}) {
  num result = operation(num1, num2);
  print(result);
}

num addition(int number1, int number2) => number1 + number2;
num sub(int number1, int number2) => number1 - number2;
num mul(int number1, int number2) => number1 * number2;
num div(int number1, int number2) => number1 / number2;

void main() {
  calculate(num1: 1, num2: 2, operation: addition);
  calculate(num1: 1, num2: 2, operation: sub);
}
