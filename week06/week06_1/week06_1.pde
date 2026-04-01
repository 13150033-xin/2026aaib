//week06-1 好玩的程式設計
//File-Preference偏好設定,字型放大,接續上週week05-5
int [][] b = new int[10][16]; //Java的2D陣列
void setup(){
  size(800, 500); //視窗大小800 x 500
}
void draw(){
  background(255); //背景白色
  for (int i=0; i<10; i++){ //左手 i 的 for 迴圈對應 y 座標
    for(int j=0; j<16; j++) { //右手 j 的 for 迴圈對應 x 座標
      if (b[i][j]==1) fill(#F5CBFF); //如果陣列有1,就放淡紫色
      else fill(255); //否則,就放白色
      rect( j*50, i*50, 50, 50); //小格子(右手j對應 x 座標, 左手i對應 y 座標)
    }
  }
}
void mousePressed() {
  int i = mouseY / 50, j=mouseX / 50; //左手i對應 y 座標, 右手j對應 x 座標)
  b[i][j] = 1; //設成1,等一下會畫紫色}
}
