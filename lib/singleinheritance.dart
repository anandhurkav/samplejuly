class phonedtls {
  void details(String clr, int ram, int strge) {
    print('color = ${clr}');
    print('ram  = ${ram}');
    print("storage = ${strge}");
  }
}
class phone extends phonedtls{
  String phntype = "iphone";
  String model = "8 plus";
}
void main(){
  var phn = phone();
  print('my phone is ${phn.phntype} and model is ${phn.model}');
  phn.details("black",8,256);
}