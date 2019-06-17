#include <iostream>

using namespace std;

int mas[300000],das[300000];
int n,m,x,y,a,b,r1=0,r2=0,r3=0;

int main() {
    cin >> n >> m;
    cin >> x >> y;
    for(long long i=1;i<m;i++){
        cin >> a >> b;
        if (a!=x&&b!=x){
            mas[a]++;
            mas[b]++;
            r1++;
        }
        if (a!=y&&b!=y){
            das[a]++;
            das[b]++;
            r2++;
        }
    }
    for (long long i=1;i<n;i++){
        if (mas[i]==r1){
            cout << "YES";
            return 0;
        }
        if (das[i]==r2){
            cout << "YES";
            return 0;
        }
    }
    cout << "NO";
    return 0;
}