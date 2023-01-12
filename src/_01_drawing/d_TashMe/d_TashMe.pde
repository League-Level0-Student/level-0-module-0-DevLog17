PImage face;
PImage mustache; 

void setup() {
  

face = loadImage("face.jpg");
  
size(750,750);

face.resize(750,750);

mustache = loadImage("mustache.png");
mustache.resize(200,100);
  }

void draw() {
background(face);

if(mousePressed){
}
image (mustache, mouseX-100,mouseY+50);

print("x" + mouseX + "y" + mouseY);

}
