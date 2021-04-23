#include <iostream>

#include "HeatSim.h"



int main() {

  TVector3 *vec = new TVector3(1, 2, 3);

  TCanvas *c1 = new TCanvas("c1", "c1", 300, 600);

  TH2F *test = new TH2F();

  test->Draw();

  return 0;
}
