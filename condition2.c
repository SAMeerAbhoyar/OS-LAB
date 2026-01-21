#include <stdio.h>
int main(){
int n,i=0;
int a=0,b=1,c;
printf("eneter number of terms:");

scanf("%d",&n);
while(i<n){
printf("%d",a);
c=a+b;
a=b;
b=c;
i++;
}
} 
