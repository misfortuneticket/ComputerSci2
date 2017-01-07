int n = 100;
int i;
int j;
int p=0;
boolean prime = true;
void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  for (int i = 0; i < n; i = i+1) 
  {
    boolean prime = true;
    for (j = 2; j < i; j = j +1 )
    {
      fill(0);
      {
        if (i%j==0)
        {prime=false;}

      }
      
    }
    if (prime==true) { 
        text(i,10*i,60+p); 
        println(i);
      }
  }
}