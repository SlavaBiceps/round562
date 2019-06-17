#include <iostream>

using namespace std;

int main() {
    long long m,n,mas[3000],res=0,maxx=0,minn=0;
    cin >> n >> m;
    for (long long i=0;i<n;i++){
        cin >> mas[i];
    }
    for (long long i=1;i<n;i++){
        if (mas[i-1]>mas[i]){
            res=max(res,m-mas[i-1]);
        }
    }
    long long j=1;
    while (j<m&&mas[j-1]<mas[j]){
        j++;
    }
    for (long long i=j;i<n;i++){
        maxx=max(maxx,mas[i]);
        minn=min(minn,mas[i]);
    }
    cout << maxx << " " << minn << " " << res << endl;
    cout << min((maxx-minn),res);
    return 0;
}