double calculatePerimeter(double width, double height, {bool isSquare = false}) {
  if (isSquare) {
    // Perimeter of square: 4 * width
    return 4 * width;
  } else {
    // Perimeter of rectangle: 2 * (width + height)
    return 2 * (width + height);
  }
}

void main() {
  // Rectangle with width 10 and height 5
  double rectanglePerimeter = calculatePerimeter(10, 5);
  print("Rectangle perimeter: $rectanglePerimeter");

  // Square with width 7 (height is ignored)
  double squarePerimeter = calculatePerimeter(7, 0, isSquare: true);
  print("Square perimeter: $squarePerimeter");
}
