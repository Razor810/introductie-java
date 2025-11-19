size(400,400);
int lines=10;
int margin =3;
int x=width /(lines);
strokeWeight(3);

for(int i=0; i<lines; i++){
  line(i*x+margin,100,i*x+margin,300);
  
}
  
