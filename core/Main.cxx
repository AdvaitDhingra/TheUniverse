#include <iostream>
#include <fstream>
#include <string>
#include "src/Heat.cxx"
#include "Main.h"

using namespace std;

int main() {

  fstream godFile;

  float startingTemp;
  double acceleration;


  godFile.open("god.txt", ios::in);


  godFile >> startingTemp;



  cout << startingTemp << endl;

  Heat(startingTemp, 12);
  godFile.close();
  return 0;
};
