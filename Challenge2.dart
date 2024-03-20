import 'dart:io';

void main() {
  stdout.write("Masukan suhu dalam Fahrenheit:");

  num? fahrenheit = 106.0;
  double celsius = (fahrenheit - 32) * 5 / 9;

  print("$fahrenheit derajat Fahrenheit = $celsius derajat celcius");
}
