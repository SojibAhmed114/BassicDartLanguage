void main (){
  var removeListOne =[1,2,3,4,5,6,7,8,9,10,11];
  removeListOne.removeLast();
  print(removeListOne);

  removeListOne.removeAt(1);
  print(removeListOne);

  removeListOne.remove(10);
  print(removeListOne);
}