void main() {
 
  int number = 5;

  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var i in numbers) {
  
    int product = number * i;

    print('$number x $i = $product');
  }
}
