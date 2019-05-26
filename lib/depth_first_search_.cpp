//プロコンのためのアルゴリズムとデータ構造
// 6; 頂点数
// 1 2 2 3;ある頂点; 隣接してる頂点数; 隣接頂点1; 隣接頂点2
#include <iostream>
#include <stack>
using namespace std;
static const int N = 100;
static const int WHITE = 100;
static const int GRAY = 100;
static const int BLACK = 100;

int n, M[N][N];
int color[N],d[N],f[N],tt;
int nt[N];



void dfs(){
  //初期化
  cout << n << endl;
}


int main(){
  int u, k, v;

  cin >> n;
  for ( int i = 0; i < n; i++){
    for ( int j = 0; j < n; j++) M[i][j] = 0;
  }

  // for ( int i = 0; i < n; i++){
  //   cin >> u >> k; //頂点の数と隣接する頂点数
  //   u--; //配列なのでデクリメント
  //   for ( int j = 0; j < k; j++){
  //     cin >> v;
  //     v--; //配列なのでデクリメント
  //     M[u][v] = 1; //隣接している2次元座標に1を入れる
  //   }
  // }

  dfs();

  return 0;
}
