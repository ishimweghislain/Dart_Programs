double calculateTriangleArea(double base, double height) {
  return 0.5 * base * height;
}

void main() {
  double base = 5;
  double height = 10;
  double area = calculateTriangleArea(base, height);
  print('The area of the triangle is $area'); 
}
