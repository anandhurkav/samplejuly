class Car{
  Cardetails(String name, String colour , String vehnumb){

  }
}
class Bike{
  Bikedetails(String name, String colour , String vehnumb){

  }
}
class myvehicle implements Car,Bike{
  @override
 Cardetails(String name, String colour , String vehnumb) {
    print('Car details');
    print('Name              : $name');
    print('Colour            :$colour');
    print('Vehicle Number    :$vehnumb');
  }

  @override
  Bikedetails(String name, String colour , String vehnumb) {
    print('Bike details');
    print('----------------');
    print('Name              : $name');
    print('Colour            :$colour');
    print('Vehicle Number    :$vehnumb');
  }

}
void main(){
  myvehicle obj = myvehicle();
  print('My Vehicle Details');
  obj.Cardetails("Honda Amaze", "Grey", "KL-84-A-1146");
  obj.Bikedetails("Honda Cb200x", "Red", "KL-84-A-1274");
}