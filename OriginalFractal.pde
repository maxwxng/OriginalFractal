public void setup()
{
	size(600, 600);
}
public void draw()
{
	fractal(0,600,600);
}

public void fractal(int x, int y, int len) 
{
	fill(0,200,180);
	if(len<100){

		rect(x,y,x+len,y);
		rect(x+len*3/8,y-len/4,x+len/2,y-len/2);
	}
	else{
		fractal(x,y,len/2);
		fractal(x+len/2,y,len/2);
		fractal(x+len/4,y-len/2,len/2);

	}
}                     
