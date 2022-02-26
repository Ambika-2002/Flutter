
void replace(List a)   //Function to give new list containing even elements
{
  int i;
  int l=a.length;
  for(i=0;i<l;i++)
  {
    if(a[i]%2!=0)
    {
      a.removeAt(i);
    }
  }
  print("$a");
}
