//蟻本　p35参照
//N = 10, M = 12
//8近傍で水たまりとみなす
//N*Mの庭で水たまりは"W"で表現されたときに
//水たまりはどれくらいできるのか
#include <iostream>
#include <stack>
using namespace std;
static const int MAX_N = 100;

int N, M;
char field[MAX_N][MAX_N];

void dfs(int x, int y){
  //今いる場所を.にする
  field[x][y] = '.';
  for(int dx = -1; dx <= 1; dx++){
    for(int dy = -1; dy <= 1; dy++){
      int nx = x + dx, ny = y + dy;
      if(0 <= nx && nx < N && 0 <= ny && ny < M && field[nx][ny] == 'W') dfs(nx,ny);
    }
  }
  return;
}

void solve(){
  int res = 0;
  for(int i = 0; i < N; i++){
    for(int j = 0; j < M; j++){
      if(field[i][j] == 'W'){
        dfs(i, j);
        res++;
      }
    }
  }
  cout << res << endl;
}

int main(){
  cin >> N >> M; //3, 3
  //庭作成
  for(int i=0; i<N;i++){
    for(int j=0; j<M; j++){
      cin >> field[i][j];
      //..W
      //..W
      //..W
    }
  }
  solve();
  return 0;
}
