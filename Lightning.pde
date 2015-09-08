int startX=0; 
int startY=150;  
int endX= 0;  
int endY= 150; 

 
 void setup()
{  
size (500,500); 
strokeWeight(100);
background(0); 

}
void draw() 
{ 
stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	while (endX<=500)
{  
	endX=startX +(int)(Math.random()*10);
	endY=startY  +(int)(Math.random()*18)-9; 
	line (startY,startX,endY,endX); 
	startX=endX ;
	startY=endY;
}

}
void mousePressed()
{ 
startX=0; 
startY=150;  
endX= 0;  
endY= 150;  
background (0); 


}

