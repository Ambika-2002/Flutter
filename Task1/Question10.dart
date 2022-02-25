void main() 
{
 int n=7;
	for(int i=0;i<=n;i++){
		
		for(int k=0;k<=n-i;k++){
			print(' ');
		}
		for(int j=1;j<=i;j++){
			print(' *');
		}
  	print("\n");
	}
}
