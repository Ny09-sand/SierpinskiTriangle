
public void setup()
{
  size(750,650); 
}
public void draw()
{ 
  noLoop(); 
  sierpinski(80,600,300); 
}

public void sierpinski(int x, int y, int len) 
{
  
  if (len<10) { 
    triangle (x,y,x+len,y,x+len/2,y-len);
  } else { 
    sierpinski(x,y,len/2); 
    sierpinski(x+len/2,y,len/2); 
    sierpinski(x+len/4,y-len/2,len/2); 

  }
}
