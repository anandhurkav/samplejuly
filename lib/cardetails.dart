class cardtls{
  late String BrandName;
  late String ModelName;
  late int mnfctryear;
  late String fuel;
  static int Numberofwheeels =4;
}
void main(){
  cardtls car1 = cardtls();
  print('car details');
  print("Brand Name   :${car1.BrandName = "BMW"}");
  print('ModelName    :${car1.ModelName= "C200"}');
  print('Manufacture year =${car1.mnfctryear=2022}');
  print('Fuel    : ${car1.fuel= "petrol"}');
  print("Number of wheels:${cardtls.Numberofwheeels}");

  cardtls car2 = cardtls();
  print("Brand Name   :${car2.BrandName = "BENZ"}");
  print('ModelName    :${car2.ModelName= "C9"}');
  print('Manufacture year =${car2.mnfctryear=2021}');
  print('Fuel    : ${car2.fuel= "diesel"}');
  print("Number of wheels:${cardtls.Numberofwheeels}");


      cardtls car3 = cardtls();
  print("Brand Name   :${car2.BrandName = "FERRARI"}");
  print('ModelName    :${car2.ModelName= "GT300"}');
  print('Manufacture year =${car2.mnfctryear=2021}');
  print('Fuel    : ${car2.fuel= "petrol"}');
  print("Number of wheels:${cardtls.Numberofwheeels}");
  }