public void setup()
{
  size(500,500);
}
public void draw()
{
  background(0);
  myFractal(250,250,500);
  mynewnewFractal(250,250,500);
  mynewFractal(250,250,500);
}
public void myFractal( int x, int y, int siz)
{
  fill(255,0,0,128);
  ellipse(x,y+250,siz,siz);
  ellipse(x,y-250,siz,siz);
  ellipse(x-250,y,siz,siz);
  ellipse(x+250,y,siz,siz);
   if(siz>35)
  {
    myFractal(x+siz/2,y,siz/2);
    myFractal(x-siz/2,y,siz/2);
   }
}
//new new function
public void mynewnewFractal( int a, int b, int sizee)
{
  fill(193,76,105,128);
  ellipse(a,b+250,sizee,sizee);
  ellipse(a,b-250,sizee,sizee);
  ellipse(a-250,b,sizee,sizee);
  ellipse(a+250,b,sizee,sizee);
   if(sizee>31)
  {
   mynewnewFractal(a,b+sizee/2,sizee/2);
   mynewnewFractal(a,b-sizee/2,sizee/2);
   }
}
// new function??????
public void mynewFractal( int l, int m, int size)
{
  fill(223,140,223,128);
  ellipse(l,m+250,size,size);
  ellipse(l,m-250,size,size);
  ellipse(l-250,m,size,size);
  ellipse(l+250,m,size,size);
   if(size>35)
  {
   mynewFractal(l,m*size/2,size/2);
   mynewFractal(l,m*size/2,size/2);
   }
}
