# step01_利用String line宣告一個字串變數,變數可以變動,所以在程式很重要, 再用text()畫出字
```C
void setup(){//設定，只做一次
  size(400,200);
  textSize(40);
}
String line="World";
void draw(){//每秒60次
   background(0);
   text("hello", 100,100);
   text(line,100,150);
}
```
# step01-2利用字串的+可以把2個字串接起來變比較長的字串,同時在mousePressed()裡,line=line+新的字母,也能變長
```C
void setup(){
   size(400,200);
   textSize(40);
}
String line="";
String Q="hello";
void draw(){
  background(0);
  text("Q:  "+Q, 100,100);
  text("You:"+line, 100,150);
}
void mousePressed(){
   line =line+"a";
}
```
