void setup(){
  smooth();
  size(1920,1054);
  background(0, 0, 0);
  frameRate(10);
  }

void draw(){
  smooth();
  noStroke();
  float re = random(1,255);
  float gre = random(1,255);
  float blu = random(1,255);
  rectMode(CENTER);
  String s = "happy Birthday!";
  fill(re,gre,blu);
  textSize(200);
  text(s, 1080, 740, 1054, 1054); 
  }
