#include <iostream>
using namespace std;

#define inf 999999999

int solve(int a){
	int ret = 0;
	while(a % 2 == 0){
		a /= 2;
		ret++;
	}
	return ret;
}

int main(){
	int score = inf;
	int N, A;
	cin >> N; //複数の数字を入力できる
	for(int i = 0; i < N; i++){
		cin >> A;
		score = min(score, solve(A));
	}
	cout << score << endl;
	return 0;
}
