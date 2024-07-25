import 'dart:ffi';

void main (){
  // dart set add single and multiple
 var mySetList = <String>{'dhaka','bangaldesh','rajshahi'};
 mySetList.add('bogra');
 mySetList.addAll({'valueOne', 'valueTwo'});
 print(mySetList);

 // dart set access
 var mySetListTwo = <int>{1,2,3,4,5};
 var news = mySetListTwo.elementAt(2);
 print(news);

 // dart set clear
 var mySetThree = {'dart', 'flutter'};
  mySetThree.clear();
  print(mySetThree);
}