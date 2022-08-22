class bikedtls{
  late String BrandName;
  late String ModelName;
  late int mnfctryear;
  late String fuel;
  static int Numberofwheeels =2;
  void spec(String colour, int grndclrnc ){
    print('colour: $colour');
    print('ground clearence      :  $grndclrnc cm');
}
void main() {
  biketls bike1 = bikedtls();
  print('Bike Details');
  print("Brand Name   :${bike1.BrandName = "BMW"}");
  print('ModelName    :${bike1.ModelName = "GS"}');
  print('Manufacture year =${bike1.mnfctryear = 2022}');
  print('Fuel    : ${bike1.fuel = "petrol"}');
  print("Number of wheels:${bikedtls.Numberofwheeels}");
  bike1.spec('black', 168)
}