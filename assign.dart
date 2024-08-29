import 'dart:io';

void main() {
  print('Enter a number:');

  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      double number = double.parse(input);

      if (number > 0) {
        print('The number is positive.');
      } else if (number < 0) {
        print('The number is negative.');
      } else {
        print('The number is zero.');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print('No input received.');
  }
}
//sami
