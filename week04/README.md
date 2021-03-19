# week04

#1
```C
#include <stdio.h>

struct POINT {
    float x,y;
    };
    
int main()
{
    struct POINT a;
}
```
#2
```C
#include <stdio.h>

struct POINT{
float x,y;};

int main()
{
    struct POINT a={4.1, 3.2};
    printf("%f %f\n", a.x,a.y);
}
```
#3
```C
#include <stdio.h>

struct POINT{
float x,y;};

int main()
{
    struct POINT a={4.1, 3.2};
    printf("%f %f\n", a.x,a.y);

    a.x=1;
    a.y=2;
    printf("%f %f\n", a.x,a.y);

    return 0;
}
```
#4
```C
#include <stdio.h>
struct DATA{
int x,y;}
a[3];
struct DATA b={100, 200};

int main(){
struct DATA c;
c=b;

return 0;}
```
