import 'dart:math';

class Darts {
  
  Point board = new Point(0, 0);
  score(num x, num y) {

    Point dart = new Point(x, y);
    if (dart.distanceTo(board) <= 1)  return (10);

    if (dart.distanceTo(board) <= 5)  return (5);
    
    if (dart.distanceTo(board) <= 10) return (1);


    else return (0);

  }
}
