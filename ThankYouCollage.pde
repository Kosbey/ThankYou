PImage img;

void setup() {
 size(900,900);
   img= loadImage("Sky.jpg");
  image(img, 0, 0,900,600);
  img= loadImage("Grass.jpg");
  image(img,0,600,900,900);
 img= loadImage("Sun.png");
  image(img, 670, 1);
  
}
  void draw() {
  strokeWeight(random(3, 10));
  stroke(random(255), random(255), random(255));
  float rainbow_size = random(200, 270);
  ellipse(450, -70, rainbow_size, rainbow_size);

 if(mousePressed) {
  
   img= loadImage("House.png");
  image(img, 350, 350);

  img= loadImage("Thank You.png");
  image(img, 150,150);

  img= loadImage("House 2.png");
  image(img, 50,450);
  
  img= loadImage("House 3.png");
  image(img,600,450);
   fill(0);
textAlign(190);
textSize(55);
text("Thank You For Everything :D",100,680);
      
 }else{

   
 }
 }
  
  
