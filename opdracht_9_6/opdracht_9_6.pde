void setup() {
  size(600, 600);
  background(255);
  
  float middenX = width / 1;
  float middenY = height / 2;
  
  // Vijf cirkels met hetzelfde beginpunt: rechts-midden
  for (int i = 0; i < 5; i++) {
    float straal = 50 + i * 40;
    
    ellipse(middenX, middenY, straal * 2, straal * 2);
    fill(255, 64, 76);
  }
}
