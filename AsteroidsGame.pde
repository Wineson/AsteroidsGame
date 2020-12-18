Spaceship bob = new Spaceship();
Star[] sky = new Star[400];
public void setup() 
{
  size(500, 500);
  frameRate(30);
  for(int i = 0; i < sky.length; i++){
   sky[i] = new Star(); 
  }
}
public void draw() 
{
  background(0);
  for(int i= 0; i < sky.length; i++){
   sky[i].show(); 
  }
  bob.show();
  bob.move();
}
public void keyPressed(){
 if(key == 'w'){
   bob.accelerate(0.1); 
 }
 if(key == 'a'){
   bob.turn(-15);
 }
 if(key == 's'){
   bob.accelerate(-0.1);
 }
 if(key == 'd'){
   bob.turn(15);
 }
 if(key == ' '){
   ellipse(10, 10, 10, 10);
 }
 if(key == 'f'){
   bob.hyperspace();
 }
}

