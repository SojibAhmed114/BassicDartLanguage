//class object static
import 'classContractor.dart';
import 'dartClassLink.dart';

void main(){
  var obj= new myClass();
  print(obj.myName);
  print(obj.dataList[1]);
  var methodTwo= obj.addThreeNum(100,51,40);
  print(methodTwo);

  var methodOne= myClass.addTwoNum(40, 50);
  print(methodOne);

  //class constructor parameter object
  // var objects = myClassVideo('paraMeter Passing into Class Constructor Try Second Time');
  myClassVideo('paraMeter Passing into Class Constructor Try Second Time');
}