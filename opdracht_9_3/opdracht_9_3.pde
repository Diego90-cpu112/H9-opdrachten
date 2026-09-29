int mijnGetal;

void setup(){
  mijnGetal = mijnMethode(5, 6);
  println(mijnGetal);
}

void draw(){
  
}

int mijnMethode(int getal, int getaltwee){
  int totaal = getal + getaltwee;
  int eindcijfer = totaal / 2;
  return eindcijfer;
}
