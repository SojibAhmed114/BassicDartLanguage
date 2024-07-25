abstract class totalTk {
  kiNamDibo(){
    print(100);
  }
}
class subTotalTk extends totalTk{
  kiNamDibo(){
    print(50);
  }
}
void main(){
  //var totalTks =totalTk();
 // totalTks.kiNamDibo();

  var subTotals = subTotalTk();
  subTotals.kiNamDibo();

}