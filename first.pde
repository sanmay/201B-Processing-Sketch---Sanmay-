void setup()
{
  size(400,200);
smooth();
}
int a=0;
void draw()
{
  
  if (!mousePressed){
    if(a==0)
    {
    fill(255,0,0);
      
  }
     if(a==1)
     {
    fill(0,255,0);
    
     }
     if(a==2)
     {
    fill(0,0,255);
   
     }
     a++;
     if(a>2)
     {
       a=0;
     }
  }
  else
  {
    fill(0);
  }
  ellipse(mouseX, mouseY, 80, 80);
}
