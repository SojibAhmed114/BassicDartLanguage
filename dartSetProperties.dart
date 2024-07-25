void main (){
  var schoolList =<String> {'JharaBorsha', 'Shaghata','Vhorotkhali',' pocchim Kochua'};
  var cheek = schoolList.last;
  var cheekTwo = schoolList.first;
  var cheekThree = schoolList.length;
  var cheekFour = schoolList.isEmpty;
  var cheekFive = schoolList.isNotEmpty;

  print(cheek);
  print(cheekThree);
  print(cheekTwo);
  print(cheekFour);
  print(cheekFive);


  var singleHashTag = <String> {'Hasan', 'Manizan',"sshaman", 'karun'};
  var kiHoloRe = singleHashTag.hashCode;
  print(kiHoloRe);

  var singles = <String>{'dhaka'};
  print(singles.single);
}