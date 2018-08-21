#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;

int main(int argc, char *argv[]){
	ofstream fileout("filtered.txt");
	ifstream filein("time.txt");
	if(argc == 2) filein.open(argv[1]);
	cout << argc << "\n";
	string line;
	int max = 0;
	int temp = 0;
	while(getline(filein, line)){
		int count = 0;
		string number;
		for(int i = 0 ; i < line.size() ; i++){
			if(count == 4) number += line[i];		
			if(line[i] == ':') count++;
		}
		stringstream ss(number);
		ss >> temp;
		fileout << temp << "\n";
		if(max < temp) max = temp;
	}
	cout << "MAX TIME IS : " << max << "\n";
}
