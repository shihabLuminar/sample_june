// * * * * *
// * * * * *
// * * * * *
// * * * * *
// * * * * *
// * * * * *

// 1 2 3 4 5
// 1 2 3 4 5
// 1 2 3 4 5
// 1 2 3 4 5
// 1 2 3 4 5

// 1 1 1 1 1
// 2 2 2 2 2
// 3 3 3 3 3
// 4 4 4 4 4
// 5 5 5 5 5

// import 'dart:io';

// void main() {
//   for (int row = 1; row <= 5; row++) {
//     for (int col = 1; col <= 5; col++) {
//       stdout.write("$row ");
//     }
//     print("");
//   }
// }

// 1 2 3 4 5
// 6 7 8 9 10
// 11 12 13 14 15
// 16 17 18 19 20
// 21 22 23 24 25

import 'dart:io';

// void main() {
//   int count = 0;
//   stdout.write("Enter your limit : ");
//   int limit = int.parse(stdin.readLineSync()!);
//   for (int row = 1; row <= limit; row++) {
//     for (int col = 1; col <= limit; col++) {
//       count++;
//       stdout.write("$count ");
//     }
//     print("");
//   }
// }

// void main() {
//   int count = 0;
//   stdout.write("Enter your limit : ");
//   int limit = int.parse(stdin.readLineSync()!);
//   int lastElement = limit * limit;
//   int lastElementLength = lastElement.toString().length;

//   for (int row = 1; row <= limit; row++) {
//     for (int col = 1; col <= limit; col++) {
//       count++;
//       if (count.toString().length < lastElementLength) {
//         for (int zeros = 1;
//             zeros <= lastElementLength - count.toString().length;
//             zeros++) {
//           stdout.write("0");
//         }
//         stdout.write("$count ");
//       } else {
//         stdout.write("$count ");
//       }
//     }
//     print("");
//   }
// }

// 01 02 03 04 05
// 06 07 08 09 10
// 11 12 13 14 15
// 16 17 18 19 20
// 21 22 23 24 25

// void main() {
//   int count = 0;
//   stdout.write("Enter your limit : ");
//   int limit = int.parse(stdin.readLineSync()!);
//   for (int row = 1; row <= limit; row++) {
//     for (int col = 1; col <= limit; col++) {
//       count++;
//       if (count < 10) {
//         stdout.write("0$count ");
//       } else {
//         stdout.write("$count ");
//       }
//     }
//     print("");
//   }
// }

// while and do while loop

void main() {
  // while loop
  // int i = 0;
  // while (i <= 10) {
  //   print(i);
  // }
  //do while loop
  int i = 0;

  do {
    print(i);
    i++;
  } while (i > 10);
}
