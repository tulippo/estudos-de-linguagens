#include <iostream>
#include <string.h>
using namespace std;

main(){
 	char frase[30];
	int caracter;
	char *p = strchr(frase,caracter);
	
	gets(frase);
	cin >> caracter; 
	
	if(p == 1){
		cout << "seu caracter foi encontrado!" << endl;
	}
	else{
		cout << "seu caracter nao existe."; 
	}
}