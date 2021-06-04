//要發出聲音，有點難度，要用外掛
//這裡叫PDE:Processing 
import processing.sound.*;
SoundFile player;//SoundFile是型狀，player是變數名
//tada.mp3檔，可以拉進來這裡
void setup(){
  size(400,200);
  player=new SoundFile(this , "tada.mp3");
}
void draw(){
    background(51,114,191);  
}
void  mousePressed(){
   player.play();
}  
