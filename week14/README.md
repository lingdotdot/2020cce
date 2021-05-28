# week14 製作一個轉盤抽籤互動程式
# 01 寫一個程式取出一個60以內的有小數點的亂碼
```C
void setup(){
  size( 300,200);
  float ans= random(60);
  textSize(30);
  text(ans,0,30);
}
```
# 02 step02修改後,利用(int)random(60)將float轉成int, 利用mosuePressed()來改亂數,記得background()清背景
```C
// Q1: 數字有小數點，不好!
// Q2: 沒有互動 
void setup(){
  size(300, 200);
  textSize(30);
}
int ans=0;
void draw(){//畫圖的函數，每秒60次
  background(#2C9CF0);
  text(ans,30,30);  
}
void mousePressed(){//mouse按下去，才做亂數
  ans=(int)random(60);
}
```
# 03 一排數字，抓兩個數字，數字1和2交換
```C
//int a[]={1,2,3,4,5,6,7,8,9,10};C,C++
int []a={1,2,3,4,5,6,7,8,9,10};//Java]
 void setup(){
 size( 400,200);
 textSize(30);
}
void draw(){
   background(#2C9CF0);
   for(int i=0;i<10;i++){
       text(a[i], i*40, 100);
   }
}
void mousePressed(){
    int i1=(int) random(10);
    int i2=(int) random(10);
    int temp=a[i1];a[i1]=a[i2];a[i2]=temp;
}//交換，行數太擠，所以塞成一行，中間是分號喔
```
