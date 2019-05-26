#蟻本　p34参照
#計算エラーでる
$n, $k = gets.split.map(&:to_i) #4, 13
$a = $n.times.map{gets.to_i} #1 2 4 7 #=> [1,2,4,7]

def dfs(i, sum)
  if i == $n
    sum == $k
  end
  if dfs(i+1,sum)
    true
  end
  if dfs(i+1,sum+$a[1])
    true
  end
  return false
end

def solve
  if dfs(0,0)
    return "Yes"
  else
    return "No"
  end
end


puts solve()
# #include <iostream>
# #include <stack>
# using namespace std;
# static const int MAX_N = 100;
#
# int a[MAX_N];
# int n, k;
#
# bool dfs(int i, int sum){
#   //cout << i << " " << sum << endl; //print debug
#   if (i == n) return sum == k; //sum==kで条件式を書いていて、sum==kの時にtrueを返すようになっている
#   if (dfs(i + 1, sum)) return true;
#   if (dfs(i + 1, sum + a[i])) return true;
#   return false;
# }
#
# void solve(){
#   if (dfs(0,0)) cout << "Yes" << endl;
#   else cout << "No" << endl;
# }
#
# int main(){
#   int v;
#   cin >> n; // 4
#   // cin >> n;
#   for ( int i = 0; i < n; i++){
#     cin >> v;
#     a[i] = v; // a = [1,2,4,7]
#   }
#   cin >> k; // 13
#   solve();
#   // cout << a[0] <<a[1] << a[2] << endl;
#   return 0;
# }
