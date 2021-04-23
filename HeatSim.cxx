#include <iostream>

#include "HeatSim.h"
#include "TRint.h"
#include "TVirtualPad.h"
#include "TMath.h"
#include "TROOT.h"

Double_t redshift(Double_t velocity, Double_t frequencyOfLight) {
  Double_t shiftedFrequency = ((TMath::C() - velocity)/(TMath::C())) * frequencyOfLight;

  return shiftedFrequency;

}

int main() {

  const Double_t WiensDisplacementConstant = 2.897771955e-3;
  Double_t startingTemp = 10e13;
  Double_t expansionAcceleration = 17000;
  Double_t currentExpasionSpeed = 0;

  Double_t heat = startingTemp;
  Double_t peakWavelength = WiensDisplacementConstant/heat;

  TGraph *universe = new TGraph();

  for (int i = 0; i < 1000; i++) {
    universe->SetPoint(universe->GetN(), i, heat);
    currentExpasionSpeed += expansionAcceleration;
    heat = WiensDisplacementConstant/ (TMath::C()/redshift(currentExpasionSpeed, TMath::C()/peakWavelength));
    peakWavelength = WiensDisplacementConstant/heat;
  }

  universe->Draw();

  return 0;
}
