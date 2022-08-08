void main(){
  var list3 = [1,11,22,50,20,100];
  int lrgst = 0;
  for(int i = 0; i < list3.length;i++){
    if(lrgst < list3[i]){
      lrgst = list3[i];
    }
  }
  print('Largest number on list $lrgst');
}