
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;

void setup() {
 size(900,900);
   img1= loadImage("Sky.jpg");
  image(img1, 0, 0,900,600);
  img2= loadImage("Grass.jpg");
  image(img2,0,600,900,900);
 img3= loadImage("Sun.png");
  image(img3, 670, 1);
  
}
  void draw() {
  strokeWeight(random(3, 10));
  stroke(random(255), random(255), random(255));
  float rainbow_size = random(200, 270);
  ellipse(450, -70, rainbow_size, rainbow_size);

 if(mousePressed) {
  
   img4= loadImage("House.png");
  image(img4, 350, 350);

  img5= loadImage("Thank You.png");
  image(img5, 150,150);

  img6= loadImage("House 2.png");
  image(img6, 50,450);
  
  img7= loadImage("House 3.png");
  image(img7,600,450);
   fill(0);
textAlign(190);
textSize(55);
text("Thank You For Everything :D",100,680);
      
 }else{

   
 }
 }
  
  
