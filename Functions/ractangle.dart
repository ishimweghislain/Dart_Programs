int calculateArea(int length, int width) {
  return length * width;
}

void main() {
  int length = 5;
  int width = 3;
  int area = calculateArea(length, width);
  print('The area of the rectangle is $area');
}
