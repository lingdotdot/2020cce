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
# 02 第二步驟要按下滑鼠後產生一個亂數
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
