String[] emotions = {
"Happy", "tired", "sad"

};

void setup()
{ background(255,255,255);
size(900,900);
}
void draw()
{
  for (int j=0; j<5; j++)
  {
 fill(255,254,214);
 square(40*j,40,40);
}
}
