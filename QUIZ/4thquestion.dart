void main() {

  List<int> numbers = [5, 27, 10, 68, 2, 49];
  int largestNumber = numbers[0];
  for (int number in numbers) {
    if (number > largestNumber) {
      largestNumber = number;
    }
  }

 
  print('The largest number is: $largestNumber');
}
