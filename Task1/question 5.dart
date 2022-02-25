void main() 
{
  calculate(780.5);
}

void calculate(double u)
{
   double? bill;
  if(u<=200)
    bill = u*0.5;
  if(u>200 && u<=500)
    bill = 200*0.5 + (u-200)*1;
  if(u>500 && u<=1000)
    bill = 200*0.5 + 300*1 + (u-500)*2.5;
  if(u>1000 && u<=1500)
    bill = 200*0.5 + 300*1 + 500*2.5 + (u-1000)*3.5;
  if(u>1500 && u<=2500)
    bill = 200*0.5 + 300*1 + 500*2.5 + 500*3.5 + (u-1500)*5;
  if(u>2500) 
    bill = 200*0.5 + 300*1 + 500*2.5 + 500*3.5 + 1000*5 + (u-2500)*10;
  print("total bill = $bill");
}
