import 'dart:io';
import 'dart:math';

Random random = new Random();
int english = random.nextInt(100);
int urdu = random.nextInt(100);
int math = random.nextInt(100);
int science = random.nextInt(100);

int obtainmarks = english + math + science + urdu;
var percentage = (obtainmarks / 400) * 100;

main() {
  stdout.writeln('Kindly enter your name');
  String? name = stdin.readLineSync();
  print('Welcome Mr. $name');
  print('Your Total Marks are $obtainmarks');
  print('Your Percentage is $percentage');
  if (percentage > 50) {
    print('Congratulations! You are Passed');
  } else
    print("You are failed, Better luck next time");
}
