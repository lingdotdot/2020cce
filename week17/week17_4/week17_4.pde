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
void keyPressed(){//點一次做程序一次，小心有時打到
//看不到的符號
   int len =line.length();
   if(key>='a'&& key<='z')line=line+key;//小寫鍵
   if(key>='A'&& key<='Z')line=line+key;//大寫鍵
   if(key== BACKSPACE ) line=line.substring(0,len-1);
}
