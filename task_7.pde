int input=20;
for ( int i=0; i<=input; i++) 
{
  if (i==6) 
  {
    println("six");
  } 
  else if ((input/2)==i) 
  {
    println("HALF!");
  } 
  else 
  {
    println(i);
  }
}
for ( int i=0; i>=input; i-=1) 
{
  if ((input/2)==i) 
  {
    println("HALF!");
  } 
  else 
  {
    println(i);
  }
}
