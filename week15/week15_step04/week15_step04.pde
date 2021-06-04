//從第2步的程式開始增加!!!
import processing.sound.*;//step03的程式
SoundFile player;
void setup(){
    size(400,200);
    textSize(40); 
    player=new SoundFile(this, "tada.mp3");
}//step03程式，記得把tada.mp3放進來
void draw(){
    background(41,109,207);
    int s=second();
    //text(59-s,100,100);
    text(9-s%10, 100,100);  
    if(9-s%10 ==0)player.play();//step03的程式
}//0秒的時候，if()會進去60次，吵死了，一個問題!
