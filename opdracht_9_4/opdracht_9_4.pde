void setup(){
  size(500, 500);
}

void draw(){
  cube(200, 200, 200, 200);
}

void cube(int x, int y, int breedte, int hoogte){
  x = 200;
  y = 200;
  breedte = 200;
  hoogte = 200;
  line(x, y, x + breedte, y);
  line(x + breedte, y, x + breedte, y + hoogte);
  line(x + breedte, y + hoogte, x, y + hoogte);
  line(x, y + hoogte, x, y);
}
