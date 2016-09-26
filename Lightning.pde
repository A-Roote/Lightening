int startX = (int)(Math.random() * 499);
int startY = 0; 
int endX = (int)(Math.random() * 490);
int endY = 0;
int hue1 = (int)(Math.random() * 255);
int hue2 = (int)(Math.random() * 255);
int hue3 = (int)(Math.random() * 255);
void setup()
{
  size(500,500);
  background(#030202);
  strokeWeight(3);
  redraw();
}
void draw()
{
  ellipse(250,20,200,50);
  ellipse(328,25,110,60);
  ellipse(120,15,120,40);
  ellipse(30,20,200,50);
  ellipse(400,15,230,50);
  noStroke();
   while  (endY <= 500)
  {
    
    endX = startX + (int)(Math.random() * 18) - 9;
    endY = startY + (int)(Math.random() * 9);
    line(startX, startY, endX, endY);
    stroke(hue1, hue2, hue3);
    startX = endX;
    startY = endY;
 
 
  }
  
}
void mousePressed()
{
  startX = (int)(Math.random() * 499);
  startY = 0;
  endX = (int)(Math.random() * 499);
  endY = 0;
  hue1 = (int)(Math.random() * 255);
     hue2 = (int)(Math.random() * 255);
     hue3 = (int)(Math.random() * 255);
     loop();
}
