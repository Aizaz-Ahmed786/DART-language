void main() {
  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a - q; //9

  bool w = abc > a && !(a < abc);
  //false

  bool e = !w || q != k;
// true
  bool o = e && i > 4;
//true
  print(!(!o || e));
  //false
}
