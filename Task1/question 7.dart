import 'dart:math';
void main() 
{
  armstrong(153);
}

void armstrong(int n)
{
   int p=n,c=0,s=n;
  int d,sum=0;
  while(p!=0)
  {
    c++;
    p = p~/10;
  }
  while(s!=0)
  {
    d = s%10;
    sum = sum + pow(d,c) as int;
    s = s~/10;
  }
  if(n==sum)
  {
    print("$n is an Armstrong number");
  }
  else
  {
    print("$n is not an Armstrong number");
  }
}
