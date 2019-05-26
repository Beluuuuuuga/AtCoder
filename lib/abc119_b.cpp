#include <iostream>
#include <vector>
using namespace std;
int main(void){
    // Your code here!
    int N;
    double cost = 0.0;
    cin >> N;
    vector<string> x(N);
    vector<double> v(N);
    
    for (int i = 0; i < N; i++){
        cin >> v[i] >> x[i];
        
    
        if (x[i] == "JPY")
            cost += v[i];
        else
            cost += 380000.0 * v[i];
    }
    
    cout << cost;
    
}
