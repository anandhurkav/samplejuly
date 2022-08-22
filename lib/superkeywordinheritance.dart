class Bank{
  String name = 'RBI';
  void details(String category, int year, String location){
    print("category       :$category");
    print('established year:$year');
    print('location        :$location');
  }
  class Fedaral extends Bank{

  }
  }