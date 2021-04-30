# 10266 CPE題目

# 01
```C
#include <stdio.h>
#include <string.h>
char line[1000];
int main()
{
	int T;
	scanf("%d\n\n", &T);
	
	for(int t=0; t<T; t++){
		int N=0;
		while(get(line)=NULL ){
			if(strcmp(line,"")==0)break;
			
			printf("%s\n", line);
		}
		printf("=====分隔線=======\n");
	}
}
```
# 02
```C
#include <stdio.h>
#include <string.h>
char line[1000];
int main()
{
	int T;
	scanf("%d\n\n", &T);
	
	for(int t=0; t<T; t++){
		int N=0;
		while(get(line)=NULL ){
			if(strcmp(line,"")==0)break;
			
			N++;
		}
		printf("有幾棵樹? %d\n", N);
		printf("=====分隔線=======\n");
	}
}
```

# 03
```C
#include <stdio.h>
#include <string.h>
char line[1000];
char tree[1000000][32];
int main()
{
	int T;
	scanf("%d\n\n", &T);
	
	for(int t=0; t<T; t++){
		int N=0;
		while(gets(line)!=NULL ){
			if(strcmp(line,"")==0)break;
			
			strcpy( tree[N], line);
			
			N++;
		}
		printf("有幾棵樹? %d\n", N);
		
		for(int i=0; i<N; i++){
			printf("%s\n", tree[i]);
		}
		printf("=======\n");
	}
}
```

