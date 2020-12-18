class Star //note that this class does NOT extend Floater
{
  private int myX, myY;
  private double size;
  public Star()
  {
   size = Math.random() * 5;
   myX = (int)(Math.random() * 500);
   myY = (int)(Math.random() * 500);
  }
  public void show(){
   fill(255, 255, 255, 120);
   ellipse(myX, myY, (float)size, (float)size);
  }
}
