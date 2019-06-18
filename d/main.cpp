#include <bits/stdc++.h>

using namespace std;

int main() {
    long long res=0;
    string s;
    cin >> s;
    vector<int>vl(s.length()+1,s.length());
    for (int i=s.length()-1;i>=0;i--){
        vl[i]=vl[i+1];
        for (int k=1;i+2*k<vl[i];k++){
            if (s[i]==s[i+k]&&s[i+k]==s[i+2*k]){
                vl[i]=i+2*k;
            }
        }
        res+=s.length()-vl[i];
    }
    cout << res << endl;
}