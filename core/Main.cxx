#include <iostream>
#include <fstream>
#include <string>
#include "src/Heat.cxx"

int main(Double_t startingTemp, Double_t acceleration) {

  fstream godFile;

  godFile.open("../god.txt", ios::in);
  
  

  Heat(1200, 120);

  return 0;
};
