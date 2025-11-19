size(500,500);

int squares = 10;
int size = 25;
int margin = 10;

for(int i = 0; i<squares; i++){
  rect((size + margin)*i + margin,10,size,size);
}
