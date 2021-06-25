# 01
```C
import processing.video.*;//沒有紅色底線，安裝成功
Capture cam;//global全域變數
void setup(){//設定，只做一次
  size(640,480);//20年前的電腦
  println(Capture.list());
}
```
# 02
```C
import processing.video.*;//沒有紅色底線，安裝成功
Capture cam;//global全域變數
void setup(){//設定，只做一次
  size(640,480);//20年前的電腦
  println(Capture.list());
  cam=new Capture(this,"HD WebCam");
  cam.start();//
}
void draw(){
  if(cam.available())cam.read();
  set(0,0,cam);
}
```
# 03
```C
import processing.video.*;
Movie movie;
void setup(){
  size(640,480);
  movie=new Movie(this, "video.mov");
  movie.loop();//movie.play();
}
void draw(){
  if(movie.available()){
    movie.read();
  }
  set(0,0,movie);
}
```
