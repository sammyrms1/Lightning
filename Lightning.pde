//Start & End
int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

//Main Program
void setup()
{
	size(300,300);
	strokeWeight(6);
	background(0, 0, 0);
}
void draw()
{
	int yellow = (int)(Math.random()*255);
	stroke(yellow, yellow, (int)(Math.random()*255));
	while (endX < 300){
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*18)-9;
		//System.out.println("y: " + endY);
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}
void mousePressed()
{
	background(0, 0, 0);
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}

