#include <iostream>
using namespace std;

main(){
//	char nome[30] = "dalila";
//	nome[0] = 'D';
//	cout << nome << endl;
	const char str[] = "felippo";
	const char ch = 'p';
	char *ret;
	ret = strchr(str,ch);
	cout << ret << endl;
}
