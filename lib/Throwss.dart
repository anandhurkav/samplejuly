class Mark {
  void checkmark(int mark) {
    print('YOUR GRADE IS ')
    if (mark == 40) {
      print('P');
    } else if (mark >= 40 && mark <= 60) {
      print('C');
    } else if (mark >= 60 && mark <= 80) {
      print('B');
    } else if (mark >= 80 && mark <= 100>) {
      print('A');
    } else {
      throw Exception("YOU FAILED :(");
    }
  }
}