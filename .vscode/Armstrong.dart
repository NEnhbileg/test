import 'dart:math';


class Armstrong{

  bool isArmstrong(int n) {
  	int start = n;
  	int sum = 0;
  	int digits = start.toString().length; 

  	do {
  		int next = n % 10;
  		sum += pow(next, digits);
  		n = n ~/ 10;

  		} while (n != 0);

  	if (sum == start) { return true; } 
  	else { return false; }

  }



}