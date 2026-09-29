void setup() {
  size(600, 600);
}

void draw() {
  background(220);

  tekenBos();
}

void tekenBos() {
  tekenBoom(100, 500);
  tekenBoom(250, 500);
  tekenBoom(400, 500);
  tekenBoom(550, 500);
}

void tekenBoom(float x, float y) {
  fill(120, 70, 30);
  rect(x - 20, y - 150, 40, 150);

  fill(50, 150, 50);
  ellipse(x, y - 180, 150, 150);
}
