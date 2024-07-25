
import 'Father.dart';

class Son extends Father {
 //overriding
  barperTk (){
    var tk = 80;
    print(tk);
  }
}

void main(){

 var SonObj = Son();
  SonObj.barperTk();
  var bap =Father();
  bap.barperTk();
}