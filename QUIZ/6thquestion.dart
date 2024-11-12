void main() {
  int number = 8; 
  bool isPrime = true; 
  if (number < 2) {
    isPrime = false; 
  } else {
    for (int i = 2; i < number; i++) {
      if (number % i == 0) {
        isPrime = false;
        break; 
      }
    }
  }
  if (isPrime) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}
