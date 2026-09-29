int mijnGetal = 7;

void setup(){
mijnMethode(mijnGetal, 4);
mijnMethode(mijnGetal, 6);
}

void draw(){
  
}

void mijnMethode(int getal, int getaltwee){
  int totaal = getal + getaltwee;
  int eindcijfer = totaal / 2;
  println(getal + " + " + getaltwee + " / " + " 2 " + " = " + eindcijfer);
}
