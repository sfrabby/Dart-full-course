
import 'dart:io';

void main(){
  print("Inter your Operator");
  String ?  Operator = stdin.readLineSync();

  print("Inter your 1st number ");
  double? Number1 = double.tryParse(stdin.readLineSync()!);

  print("Inter your 2nd Number");
  double? Number2 = double.tryParse(stdin.readLineSync()!);
  if(Number1 ==null || Number2 == null){
    print("Invalid Number");
    return;
  }
  double result;
  switch(Operator){
     case "+":
      result = Number1 + Number2;
      print("Result = $result");
      break;

      case "-":
      result = Number1 - Number2;
      print("Result = $result");
      break;


      case "*":
      result = Number1 * Number2;
      print("Result = $result");
      break;


      case "?":
      result = Number1 / Number2;
      print("Result = $result");
      break;

      default: print("Invalid Operator");

  }
  
}