// post Reference_Text_Arc code here
void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(75, random(32,67), 103);
  
  textSize(75);
  fill(255);
  text("nc", 300, 150);
  
  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140,32,35, radians(260), radians(440));
}
