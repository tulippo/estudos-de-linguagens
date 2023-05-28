#include <iostream>
using namespace std;

int main(){
    int matriz[10][10];

    for (int i=0;i<10;i++){
        for(int j=0;j<10;j++){
            if (i==j) matriz[i][j] = 1;
            else matriz[i][j] = 0;
                
            cout << matriz[i][j];
            cout << "  ";
        }
        cout << endl;
    }
        

    return 0;
}