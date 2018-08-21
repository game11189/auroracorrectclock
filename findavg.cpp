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
	int temp = 0;
	int sum = 0;
	int testcase = 0;
	while(getline(filein, line)){
		if(line[0] != '#') continue;
		int count = 0;
		string number;
		for(int i = 0 ; i < line.size() ; i++){
			if(count == 4) number += line[i];		
			if(line[i] == ':') count++;
		}
		stringstream ss(number);
		ss >> temp;
		fileout << temp << "\n";
		sum += temp;
		testcase++;
	}
	cout << "AVERAGE TIME IS : " << sum / testcase << "\n";
}
