void main() {
  int num1 = 10;
  int num2 = 5;
  String operation = '*';

  switch (operation) {
    case '+':
      print('$num1 + $num2 = ${num1 + num2}');
      break;
    case '-':
      print('$num1 - $num2 = ${num1 - num2}');
      break;
    case '*':
      print('$num1 * $num2 = ${num1 * num2}');
      break;
    case '/':
      print('$num1 / $num2 = ${num1 / num2}');
      break;
    default:
      print('Invalid operation');
  }
}
