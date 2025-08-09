void main() {
  
   double num1 =12;
   double num2 =43;
    String op ='+';

  
  double result;
  
  switch (op) {
    case '+':
      result = num1 + num2;
      break;
      case '-':
      result = num1 - num2;
      break;
      case '*':
      result = num1 * num2;
      break;
      case '/':
      if (num2 != 0) {
      result = num1 / num2;
      } else {
        print("Error: division by zero");
        return;
      }
      break;
    default:
      print("Ivalid operator");
      return;
  }
  print("Result: $num1 $op $num2 = $result");
}