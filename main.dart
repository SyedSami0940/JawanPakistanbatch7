import 'dart:io';

void main() {
  String Introduce = "AoA, My name is Hafiz shahveez ullah.";
  var qualifi = 'Last Degree Info';

  String name = "Hafiz Shahveez ullah";
  int age = 28;
  String bcom = 'B.COM';

  var con = 'B.COM continue';
  print(
      "Introduction: $Introduce. \n Data: $qualifi. \n Name: $name. \n Age: $age. \n Class: $bcom. \n Study : $con.");
}




// void main() {
//   print('Temperature Conversion Program');

//   // Get temperature conversion choice from user
//   print('Choose conversion type:');
//   print('1. Celsius to Fahrenheit');
//   print('2. Fahrenheit to Celsius');
//   int choice = int.parse(stdin.readLineSync()!);

//   if (choice == 1) {
//     // Celsius to Fahrenheit
//     print('Enter temperature in Celsius:');
//     double celsius = double.parse(stdin.readLineSync()!);
//     double fahrenheit = (celsius * 9 / 5) + 32;
//     print('$celsius°C is equal to $fahrenheit°F');
//   } else if (choice == 2) {
//     // Fahrenheit to Celsius
//     print('Enter temperature in Fahrenheit:');
//     double fahrenheit = double.parse(stdin.readLineSync()!);
//     double celsius = (fahrenheit - 32) * 5 / 9;
//     print('$fahrenheit°F is equal to $celsius°C');
//   } else {
//     print('Invalid choice. Please select 1 or 2.');
//   }
// }



// void main() {
//   // Q4 Define the length and breadth of the rectangle
//   int length = 5;
//   int breadth = 7;

//   // Calculate the area of the rectangle
//   int area = length * breadth;

//   // Print the result
//   print('The area of the rectangle is $area');
// }


// void main() {
//   // Step 1: Create an integer variable
//   int num = 7;

//   // Step 2: Add 8 to the number
//   num += 8;

//   // Step 3: Divide it by 3
//   num = num ~/ 3;

//   // Step 4: Take modulus with 5
//   int result = num % 5;

//   // Step 5: Multiply the resultant value by 5
//   int i = result * 5;

//   // Step 6: final result
//   print(i);
// }
// void main() {
//   int marksSubject1 = 78;
//   int marksSubject2 = 45;
//   int marksSubject3 = 62;

//   // Calculate total marks
//   int totalMarks = marksSubject1 + marksSubject2 + marksSubject3;
//   double percentage = (totalMarks / 300) * 100;

//   print('Name: Robert');
//   print('Marks in Subject 1: $marksSubject1');
//   print('Marks in Subject 2: $marksSubject2');
//   print('Marks in Subject 3: $marksSubject3');
//   print('Total Marks: $totalMarks');
//   print('Percentage: ${percentage.toStringAsFixed(2)}%');
// }
