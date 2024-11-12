class shape{
  //method to calculate area(will be overridden in subclass)
  double area(){
    print("calculating for a genertic shape");
    return 0.0;
  }
}

//subclass, cirlcle overides the are method

class circle extends shape{
  double radius;
  circle(this.radius);
  @override
  double area(){
    return 3.14 * radius *radius;
  }
}

//subclass , rectangle overides the are method
class rectangle extends shape{
  double width, height;
  rectangle(this.width, this.height);
  @override 
  double area(){
    return width*height;
  }
}

void main(){
  shape mycirlcle= circle(5.0);
  shape myrectangle= rectangle(4, 8);
  
  print('Area of circle: ${mycirlcle.area()}');
  print('Area of rectangle: ${myrectangle.area()}');
}