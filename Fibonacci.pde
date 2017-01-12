int a = 0;
int b = 1;
int i=0;

void setup() {
}

void draw() {

  int j =i + b;
  if (j<1000000000) {
    println(j);
    b=i;
    i=j;
  }
}