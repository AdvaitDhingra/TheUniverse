#include <iostream>

#include "../inc/Heat.h"


Double_t Heat::Redshift(Double_t velocity, Double_t frequencyOfLight) {
  Double_t shiftedFrequency = ((TMath::C() - velocity)/(TMath::C())) * frequencyOfLight;

  return shiftedFrequency;

}

Heat::Heat() {

  TApplication app("app", nullptr, nullptr);

  const Double_t WiensDisplacementConstant = 2.897771955e-3;
  Double_t startingTemp = 10e13;
  Double_t expansionAcceleration = 2; // standard value
  Double_t currentExpasionSpeed = 0;
  const Double_t vacuumEnergy = 2.7;

  Double_t heat = startingTemp;
  Double_t peakWavelength = WiensDisplacementConstant/heat;

  TGraph *universe = new TGraph();

  for (int i = 0; i < 100000; i++) {
    universe->SetPoint(universe->GetN(), i, heat);
    currentExpasionSpeed += expansionAcceleration;
    heat = WiensDisplacementConstant/ (TMath::C()/Redshift(currentExpasionSpeed, TMath::C()/peakWavelength)) + vacuumEnergy;
    peakWavelength = WiensDisplacementConstant/heat;
  }

  universe->Draw();


  app.Run();
}

Heat::Heat(Double_t startingTemp, Double_t acceleration) {

  TApplication app("app", nullptr, nullptr);

  const Double_t WiensDisplacementConstant = 2.897771955e-3;
  Double_t expansionAcceleration = acceleration;
  Double_t currentExpasionSpeed = 0;
  const Double_t vacuumEnergy = 2.7; // actual value

  Double_t heat = startingTemp;
  Double_t peakWavelength = WiensDisplacementConstant/heat;

  TGraph *universe = new TGraph();

  for (int i = 0; i < 100000; i++) {
    universe->SetPoint(universe->GetN(), i, heat);
    currentExpasionSpeed += expansionAcceleration;
    heat = WiensDisplacementConstant/ (TMath::C()/Redshift(currentExpasionSpeed, TMath::C()/peakWavelength)) + vacuumEnergy;
    peakWavelength = WiensDisplacementConstant/heat;
  }

  universe->Draw();


  app.Run();


}
