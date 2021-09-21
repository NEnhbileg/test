class Undurjil {
  num year;

  Undurjil(this.year);

  bool isLeap() {

    return year % 400 == 0 || (year % 100 != 0 && year % 4 == 0); 


  }


}


