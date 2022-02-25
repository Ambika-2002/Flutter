void main() 
{
  fibonacci(25);
}

void fibonacci(int n)
{
   int a,b,c;
  int i=0;
  a=0;
  b=1;
  print("$a\n$b");
  while(i<(n-2))
  {
    c=a+b;
    print("$c");
    a=b;
    b=c;
    i++;
  }
}
