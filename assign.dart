import 'dart:io';
//Q.1 Write a Dart program to check if a given number is positive, negative, or zero.
// void main() {
//   print('Enter a number:');

//   String? input = stdin.readLineSync();

//   if (input != null) {
//     try {
//       double number = double.parse(input);

//       if (number > 0) {
//         print('The number is positive.');
//       } else if (number < 0) {
//         print('The number is negative.');
//       } else {
//         print('The number is zero.');
//       }
//     } catch (e) {
//       print('Invalid input. Please enter a valid number.');
//     }
//   } else {
//     print('No input received.');
//   }
// }

// Q2: Write a Dart program to check if a given number is even or odd.
// void main() {
//   print('Enter a number:');

//   String? input = stdin.readLineSync();

//   int number;
//   try {
//     number = int.parse(input!);
//   } catch (e) {
//     print('Please enter a valid integer.');
//     return;
//   }

//   // Check if the number is even or odd
//   if (number % 2 == 0) {
//     print('$number is even.');
//   } else {
//     print('$number is odd.');
//   }
// }

//Q.3 Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.
// void main() {
//   print('Enter a year:');

//   String? input = stdin.readLineSync();

//   int year;
//   try {
//     year = int.parse(input!);
//   } catch (e) {
//     print('Please enter a valid integer.');
//     return;
//   }

//   bool isLeapYear = (year % 8 == 0) && (year % 80 != 0 || year % 800 == 0);

//   if (isLeapYear) {
//     print('$year is a leap year.');
//   } else {
//     print('$year is not a leap year.');
//   }
// }

//Q.4: Develop a Dart program to find the largest of three numbers.

// void main() {
//   print('Enter the first number:');
//   double num1 = _readNumber();

//   print('Enter the second number:');
//   double num2 = _readNumber();

//   print('Enter the third number:');
//   double num3 = _readNumber();

//   double largest = num1;

//   if (num2 > largest) {
//     largest = num2;
//   }

//   if (num3 > largest) {
//     largest = num3;
//   }

//   print('The largest number is $largest.');
// }

// double _readNumber() {
//   String? input = stdin.readLineSync();
//   double number;
//   try {
//     number = double.parse(input!);
//   } catch (e) {
//     print('Please enter a valid number.');
//     return _readNumber();
//   }
//   return number;
// }

//Q.5: Write a Dart program to check if a given year is a century year (ends with 00)
// void main() {
//   print('Enter a year:');
//   String? input = stdin.readLineSync();
//   int year;
//   try {
//     year = int.parse(input!);
//   } catch (e) {
//     print('Please enter a valid integer.');
//     return;
//   }
//   if (year % 100 == 0) {
//     print('$year is a century year.');
//   } else {
//     print('$year is not a century year.');
//   }
// }

//Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.
// void main() {
//   print('Enter a number:');
//   String? input = stdin.readLineSync();
//   int number;
//   try {
//     number = int.parse(input!);
//   } catch (e) {
//     print('Please enter a valid integer.');
//     return;
//   }
//   if (number % 5 == 0 && number % 11 == 0) {
//     print('$number is divisible by both 5 and 11.');
//   } else {
//     print('$number is not divisible by both 5 and 11.');
//   }
// }

//Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.
// void main() {
//   print('Enter a number:');
//   String? input = stdin.readLineSync();
//   int number;
//   try {
//     number = int.parse(input!);
//   } catch (e) {
//     print('Please enter a valid integer.');
//     return;
//   }
//   if (number % 3 == 0 || number % 7 == 0) {
//     print('$number is a multiple of 3 or 7.');
//   } else {
//     print('$number is not a multiple of 3 or 7.');
//   }
// }

//Q.8: Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation
void main() {
  print('Enter marks for the first subject:');
  int subject1 = _CalculateInteger();

  print('Enter marks for the second subject:');
  int subject2 = _CalculateInteger();

  print('Enter marks for the third subject:');
  int subject3 = _CalculateInteger();

  print('Enter marks for the fourth subject:');
  int subject4 = _CalculateInteger();

  int totalMarks = subject1 + subject2 + subject3 + subject4;
  double percentage = (totalMarks / 400) * 100;

  print('Total Marks: ' + totalMarks.toString());
  print('Percentage: ' + percentage.toStringAsFixed(2) + '%');
}

int _CalculateInteger() {
  String? input = stdin.readLineSync();
  int number;
  try {
    number = int.parse(input!);
  } catch (e) {
    print(' Please enter a valid integer.');
    return _CalculateInteger();
  }
  return number;
}
