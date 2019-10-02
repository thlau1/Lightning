int startX = 300 + (int)(Math.random() * 200) - 100;
int startY = 175;
int endX = 300 + (int)(Math.random() * 200) - 100;
int endY = 175;
int x = 75;
int x2 = 125;
void setup()
{
	strokeWeight(4);
	size(600,600);
	background(0);
}
void draw()
{
	noStroke();
  	fill(149,143,143);
  	while(x < 500)
  	{
    	ellipse(x, 75, 100, 100);
    	x += 100;
  	}
  	while(x2 < 500)
  	{
  		ellipse(x2, 25 ,100 ,100);
  		ellipse(x2, 125, 100, 100);
  		x2 += 100;
  	}

	stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
	while(endX <= 600)
	{
		startX = endX;
		startY = endY;
		endX += (int)(Math.random() * 19) - 9;
		endY += (int)(Math.random() * 10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
	noStroke();
	fill(0,0,0,10);
	rect(0,170,600,600);
}
void mousePressed()
{
	startX = 300+ (int)(Math.random() * 200) - 100;
	startY = 175;
	endX = 300 + (int)(Math.random() * 200) - 100;
	endY = 175;
}

