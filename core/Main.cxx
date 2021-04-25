#include <iostream>
#include <fstream>
#include <string>
#include "src/Heat.cxx"
#include "Main.h"

using namespace std;

int main() {

  fstream godFile;

  Double_t startingTemp;
  Double_t acceleration;


  godFile.open("god.txt", ios::in);


  godFile >> startingTemp >> acceleration;


  Heat(startingTemp, acceleration);
  godFile.close();
  return 0;
};
