import 'dart:io';

void main() {
  String str = 'abc';
  double myStringParseDouble;

  try {
    myStringParseDouble = double.parse(str);
    print(myStringParseDouble);
  } catch (e) {
    print(myStringParseDouble ?? 30); //30
// если myStringParseDouble null, тогда 30

  }
}
