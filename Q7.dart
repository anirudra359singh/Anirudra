// Calculating grade
void main() {
  int phy = 78;
  int chem = 90;
  int bio = 98;
  int maths = 65;
  int cs = 34;
  dynamic prcnt = ((phy + chem + bio + maths + cs) / 500) * 100;
  print('Percentage : $prcnt');
  if (prcnt > 90.0 && prcnt == 90.0) {
    print("A grade");
  } else if (prcnt > 80.0 && prcnt == 80.0) {
    print("B grade");
  } else if (prcnt > 70.0 && prcnt == 70.0) {
    print("C grade");
  } else if (prcnt > 60.0 && prcnt == 60.0) {
    print("D grade");
  } else if (prcnt > 40.0 && prcnt == 40.0) {
    print("E grade");
  } else {
    print("F Grade");
  }
}
