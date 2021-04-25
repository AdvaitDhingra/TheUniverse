#include <iostream>
#include <fstream>
#include <string>
#include "src/Heat.cxx"

int main() {

  fstream godFile;

  godFile.open("../god.txt", ios::in);
  
  while(1) {
    godFile << startingTemp << acceleration;

    if (file.eof()) break;
  }

  godFile.close();

  Heat(startingTemp, acceleration);

  return 0;
};
