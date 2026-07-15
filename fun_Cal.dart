
import 'dart:io';
void main(){

void Wellcome(){
  print("wellcome our advanced calculator");
  print("chose an a operaton (+,-,*,/)");
  print("-----------------------------");
}
double add(double a, double b){
return a+b;
}
double minus(double a, double b){
  return a-b;
}

double multi(double a, double b){
  return a*b;
}
double divi(double a, double b){
  return a/b;
}

Wellcome();
String? operaton = stdin.readLineSync();
switch(operaton){
case "+" : {
  print("Input 1st value");
  double ? a = double.tryParse(stdin.readLineSync()!);
  print("Inter 2nd value");
  double ? b = double.tryParse(stdin.readLineSync()!);
  double result = add(a!, b!);
  print("Your sum is $result");
  break;

}

case "-" : {
  print("Input 1st value");
  double ? a = double.tryParse(stdin.readLineSync()!);
  print("Inter 2nd value");
  double ? b = double.tryParse(stdin.readLineSync()!);
  double result = minus(a!, b!);
  print("Your Minus is $result");
  break;

}

case "*" : {
  print("Input 1st value");
  double ? a = double.tryParse(stdin.readLineSync()!);
  print("Inter 2nd value");
  double ? b = double.tryParse(stdin.readLineSync()!);
  double result = multi(a!, b!);
  print("Your Milti is $result");
  break;

}

case "/" : {
  print("Input 1st value");
  double ? a = double.tryParse(stdin.readLineSync()!);
  print("Inter 2nd value");
  double ? b = double.tryParse(stdin.readLineSync()!);
  double result = divi(a!, b!);
  print("Your Divi is $result");
  break;

}

default: print("Invalid input");


}


}