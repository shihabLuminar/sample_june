import 'dart:io';

void main() {
  //1. Write a Dart program to print all even numbers between 1 and n using a for loop
  // stdout.write("Enter any number : ");
  // int input = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i < input; i++) {
  //   if (i.isEven) {
  //     stdout.write(i);
  //     if (input % 2 != 0) {
  //       if (i < input - 1) {
  //         stdout.write(",");
  //       }
  //     } else {
  //       if (i < input - 2) {
  //         stdout.write(",");
  //       }
  //     }
  //   }
  // }

  // 2  Print multiplication table of any number
  //sample output
  // 5 x 1 = 5
  // 5 x 2 = 10
  // 5 x 3 = 15
  // 5 x 4 = 20
  // 5 x 5 = 25
  // 5 x 6 = 30
  // 5 x 7 = 35
  // 5 x 8 = 40
  // 5 x 9 = 45
  // 5 x 10 = 50
  // stdout.write("Enter any number : ");
  // int input = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= 10; i++) {
  //   int res = input * i;
  //   print("$input X $i = $res");
  // }

// 3  Write a Dart program to find the sum of the first n natural numbers using a for loop
  // stdout.write("Enter any number : ");
  // int input = int.parse(stdin.readLineSync()!);
  // int sum = 0;
  // for (int i = 1; i <= input; i++) {
  //   sum += i;
  // }
  // print(sum);

// 4 Write a Dart program to print all elements of a list using a for loop.
  // List myList = [1, 2, 3, 4, 5];
  // for (int i = 0; i < myList.length; i++) {
  //   print(myList[i]);
  // }

//5 Write a Dart program to count the number of vowels in a given string using a for loop.

  // stdout.write("Enter anything : ");
  // String input = stdin.readLineSync()!;

  // String vowels = "aeiou";
  // int count = 0;
  // for (int i = 0; i < input.length; i++) {
  //   if (vowels.contains(input[i].toLowerCase())) {
  //     count++;
  //   }
  // }
  // print(count);

  //6
  // sample output
// enter your limit 7
// enter 7 elements
// 1
// 2
// 2
// 3
// 7
// 4
// 5

// [1,2,2,3,7,4,5]

  // List myList = [];

  // stdout.write("Enter your Limit : ");
  // int limit = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= limit; i++) {
  //   stdout.write("""
  //   Choose
  //   1) String
  //   2) int
  //   3) double
  //   4) bool
  //   """);

  //   int choice = int.parse(stdin.readLineSync()!);

  //   if (choice == 1) {
  //     stdout.write("Enter String : ");
  //     myList.add(stdin.readLineSync()!);
  //   } else if (choice == 2) {
  //     stdout.write("Enter integer $i : ");
  //     myList.add(int.parse(stdin.readLineSync()!));
  //   }
  // }
  // print(myList);

  // 7 write a program to reverse a  given string

  // stdout.write("Enter anything : ");
  // String input = stdin.readLineSync()!;
  // String revInput = '';
  // for (int i = input.length - 1; i >= 0; i--) {
  //   revInput = revInput + input[i];
  // }
  // if (revInput == input) {
  //   print("palindrome");
  // } else {
  //   print("not palindrome");
  // }

  List<int> myList = [];

  int sum = 0;
  stdout.write("enter your limit : ");
  int limit = int.parse(stdin.readLineSync()!);
  stdout.write("enter $limit numbers :");
  for (int i = 1; i <= limit; i++) {
    int input = int.parse(stdin.readLineSync()!);
    myList.add(input);
  }
  // 8 Write a Dart program to take a limit from the user, then take that many elements as input and add them to a list.
// Calculate and print the sum of the list elements.

  // print(myList);
  // for (int i = 0; i < myList.length; i++) {
  //   sum += myList[i];
  // }
  // print(sum);

  // 9 Write a Dart program to take a limit from the user, then take that many elements as input and add them to a list
// Find and print the maximum element in the list.

  // int largestElement = myList[0];
  // for (int i = 0; i < myList.length; i++) {
  //   if (myList[i] > largestElement) {
  //     largestElement = myList[i];
  //   }
  // }
  // print(largestElement);

// 11. Write a Dart program to take a limit from the user, then take that many elements as input and add them to a list.
// Calculate and print the average of the list elements.

  // print(myList);
  // for (int i = 0; i < myList.length; i++) {
  //   sum += myList[i];
  // }
  // print(sum);
  // print(sum / myList.length);
  // 12Write a Dart program to take a limit from the user,
// then take that many elements as input and add them to a list.
// Also, take an additional value from the user and remove all occurrences of this value from the list.
// Finally, print the updated list.

  stdout.write("enter a value to be removed form the list : ");
  int value = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < myList.length; i++) {
    if (value == myList[i]) {
      myList.removeAt(i);
    }
  }
  print(myList);
}





// 10 Write a Dart program to take a limit from the user, then take that many elements as input and add them to a list.
//Count and print the number of even and odd elements in the list.

// 11. Write a Dart program to take a limit from the user, then take that many elements as input and add them to a list.
// Calculate and print the average of the list elements.

// 12Write a Dart program to take a limit from the user,
// then take that many elements as input and add them to a list.
// Also, take an additional value from the user and remove all occurrences of this value from the list.
// Finally, print the updated list.





