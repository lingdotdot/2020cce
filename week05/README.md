# week05
#1
```C
#include <stdio.h>
int main()
{
    char line[10]="decline";
    char line2[10]={'p','r','o','p','e','r','\0'};

    printf("%s\n", line);
    printf("%s\n", line2);
}
```
#2
```C
#include <stdio.h>
int main()
{
    char line[10]="decline";
    char line2[10]={'p','r','o','p','e','r','\0'};

    printf("%s\n", line);
    printf("%s\n", line2);

    char line3[]={'m', 'a','j','o','r','i','t','y'};
    printf("%s\n", line3);
}
```
#3
```C
#include <stdio.h.>
int main()
{
    char line[5][10]={"decline", "proper", "majority", "bullet", "shop"};

    for(int i=0; i<5; i++){
        printf("%s\n", line[i]);
    }
}
```
#4
```C
#include <stdio.h>
int main()
{
    printf("請看看值是多少: %d", '\0');
}
```
#5
```C
#include <stdio.h>
#include <string.h>
int main()
{
    char line[10]="hello";
    char line2[10]="ask";
    if(strcmp(line,line2)>0){
        printf("左邊大\n");
    }
    else{
        printf("右邊大\n");
    }
}
```
#6
```C
#include <stdio.h>
#include <string.h>
char line[100][10];
int main()
{
	int N;
	scanf("%d", &N);
	
	for(int i=0; i<N; i++){
		scanf("%s", line[i]);
	}
	char temp[10];
	for(int i=0; i<N; i++){
		for(int j=i+1; j<N; j++){
			if(strcmp(line[i], line[j])>0){
				strcpy(temp, line[i]);
				strcpy(line[i], line[j]);
				strcpy(line[j], temp);
			}
		}
	}
	for(int i=0; i<N; i++){
		printf("%s\n", line[i]);
	}
}
```
