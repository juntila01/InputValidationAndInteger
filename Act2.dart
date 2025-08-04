void main(){
  double result = calculateArea(10,5, false);
  print("The result for a rectangle is " + result.toString());

  result = calculateArea(7,0, true);
  print("The result for a square is " + result.toString());
}
double calculateArea(double width, double height, bool isSquare)
{
  double area;
  if (isSquare){
    area = (4 * width);
  }
  else {
    area = (2 * (width + height));
  }
  return area;
}
