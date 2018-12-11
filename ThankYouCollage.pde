

PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;

void setup() {
 size(900,900);
   img= loadImage("Sky.jpg");
  image(img, 0, 0,900,600);
  img1= loadImage("Grass.jpg");
  image(img1,0,600,900,900);
 img2= loadImage("Sun.png");
  image(img2, 670, 1);
  
}
  void draw() {
  strokeWeight(random(3, 10));
  stroke(random(255), random(255), random(255));
  float rainbow_size = random(200, 270);
  ellipse(450, -70, rainbow_size, rainbow_size);

 if(mousePressed) {
  
   img3= loadImage("House.png");
  image(img3, 350, 350);

  img4= loadImage("Thank You.png");
  image(img4, 150,150);

  img5= loadImage("House 2.png");
  image(img5, 50,450);
  
  img6= loadImage("House 3.png");
  image(img6,600,450);
   fill(0);
textAlign(190);
textSize(55);
text("For Everything :D",250,680);
      
 }else{

   
 }
 }
  
  
