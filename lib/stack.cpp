//蟻本 p31参照
#include <stack>
#include <cstdio>
using namespace std;

int main(){
  stack<int> s; //スタック作成
  s.push(1);
  printf("%d\n",s.top()); //1 スタックしていく
  s.push(2); //{1,2}
  s.push(3); //{1,2,3}
  s.pop(); //上から削除
  printf("%d\n",s.top());
  return 0;
}
