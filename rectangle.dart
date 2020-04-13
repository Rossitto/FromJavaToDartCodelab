import 'dart:math';

class Rectangle {
  int width;
  int height;
  Point origin;

  //Esse constructor abaixo seta default values para as 3 variáveis. São optional named parameters.
  //São named parameters pq estão entre {}. São opcionais, mas não sei o que define isso (?).
  Rectangle({this.origin = const Point(0, 0), this.width = 0, this.height = 0});

  @override
  String toString() =>
      'Origin: (${origin.x}, ${origin.y}), width: $width, Height: $height';
}

main() {
  print(Rectangle(origin: const Point(10, 20), width: 100, height: 200));
  print(Rectangle(origin: const Point(10, 10)));
  print(Rectangle(width: 200));
  print(Rectangle());
}
