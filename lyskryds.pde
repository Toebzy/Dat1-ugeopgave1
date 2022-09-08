float r = 255; //red
float g = 255; //green
int b = 255; //blue
int w = 255; //background
int colorChange = 0;
float size = 140;

void setup()
{
  size(800, 800);
  background(127);
  fill(w);
  ellipse(400, 210, 140, 140); //top
  fill(w);
  ellipse(400, 400, 140, 140); //mid
  fill(w);
  ellipse(400, 590, 140, 140); //bot
}

void draw()
{

  frameRate(1);

  fill(180);
  rect(300, 100, 200, 600);
  fill(200);
  rect(350, 700, 100, 600);

  r=255;
  g=255;
  b=255;

  fill(r, g, b);
  ellipse(400, 210, 140, 140); //top
  fill(r, g, b);
  ellipse(400, 400, 140, 140); //mid
  fill(r, g, b);
  ellipse(400, 590, 140, 140); //bot

  if (colorChange == 1 || colorChange == 2 )
  {
    fill(255, 0, 0);
    ellipse(400, 210, 140, 140); //top
  }
  if (colorChange == 2)
  {
    fill(254, 254, 51);
    ellipse(400, 400, 140, 140); //mid
  }

  if (colorChange == 3)
  {
    fill(0, g, 0);
    ellipse(400, 590, 140, 140); //bot
  }

if(colorChange == 4)
{
  colorChange = 0;
}

  colorChange++;
}
