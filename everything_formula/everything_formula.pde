int x=0;
long yh=1460291108949L;
int y=170; //(int)yh;
int z=0;
int a;
int b;
int c;
void setup() {
  size(1060,170); 
  background(255);
}

void draw() {
  for(int i=0; i<17; i++) {
    for(int z=0; z<106; z++) {
      a=floor((floor(y/17)));
      b=0-17*floor(x)-(floor(y)%17);
      if(1/2<floor((a*(2^b))%2)) {
        fill(0);
        rect(x,z,10,10); 
      }
      x=x+10;
    }
    y=y+1;
    z=z+10;
  }
}