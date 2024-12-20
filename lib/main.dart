import 'dart:io';
void main() {
  // the user enter a number
  print('Enter an integer number:');
  int? number = int.tryParse(stdin.readLineSync()!);

  // Check if input is valid
  if (number == null) {
    print('Invalid input. Please enter a valid integer.');
    return;
  }

  // Check if the number is positive or negative
  if (number > 0) {
    print('$number is Positive');
  } else if (number < 0) {
    print('$number is Negative');
  } else {
    print('$number is Neutral (Zero)');
  }

  // Check if the number is even or odd
  if (number % 2 == 0) {
    print('$number is Even');
  } else {
    print('$number is Odd');
  }
}