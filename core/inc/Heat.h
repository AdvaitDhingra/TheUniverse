#include "TVector3.h"
#include "TGraph.h"
#include "TPad.h"
#include "TH2F.h"
#include "TCanvas.h"
#include "TRint.h"
#include "TVirtualPad.h"
#include "TMath.h"
#include "TROOT.h"
#include "TApplication.h"

class Heat {

public:
  // constructors
  Heat();
  Heat(Double_t startingTemp, Double_t acceleration); // The expansion rate is assumed to e a constant

  Double_t Redshift(Double_t velocity, Double_t frequencyOfLight);
};
