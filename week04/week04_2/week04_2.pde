//week04-2 好玩的程式設計 for for迴圈 + if判斷
//Crtl-N開新的程式視窗
void setup(){ // 設定
  size(600, 400); //視窗大小600,400
}
void draw(){ //畫圖
  for (int y = 0; y < 400; y += 50){ //外面for迴圈 對y
    for(int x = 0; x < 600; x += 50){ //裡面 for迴圈 對x
      if(x < mouseX && mouseX < x+50) fill(#74FFE4);
      else if(y < mouseY && mouseY < y+50) fill(#74FFE4);
      else fill(#FFFFF2); //自己在Tool-色彩選擇器,挑色彩
      rect( x, y, 50, 50);
    }
  }
}
