* gzvert_neu5.F
* form factors for {MNE1, MNE1} -> {0, MZ}
* generated by FormCalc 12 Apr 2013 17:41

	subroutine gzvert_neu5
	implicit none

#include "gzvars.h"

        Cloop(1) = Cloop(1) + 
     -   (1/8.D0*(AbbSum178*dMTR045(neu5,1)*MTR191(1,neu5)) + 
     -      1/8.D0*(AbbSum180*dMTR046(neu5,1)*MTR192(1,neu5)) + 
     -      1/4.D0*(AbbSum179*MTR192(1,neu5)*
     -         (MNE1*dMTR046(neu5,1) + 
     -           dMTR045(neu5,1)*neuMass(neu5))) + 
     -      1/4.D0*(AbbSum177*MTR191(1,neu5)*
     -         (MNE1*dMTR045(neu5,1) + 
     -           dMTR046(neu5,1)*neuMass(neu5))))/
     -    (T - neuMass(neu5)**2) + 
     -   (-(1/4.D0*(AbbSum161*dMTR045(1,neu5)*MTR191(neu5,1))) - 
     -      1/4.D0*(AbbSum162*dMTR046(1,neu5)*MTR192(neu5,1)) + 
     -      1/8.D0*(F32*MTR192(neu5,1)*
     -         (MNE1*dMTR046(1,neu5) + 
     -           dMTR045(1,neu5)*neuMass(neu5))) + 
     -      1/8.D0*(F33*MTR191(neu5,1)*
     -         (MNE1*dMTR045(1,neu5) + 
     -           dMTR046(1,neu5)*neuMass(neu5))))/
     -    (U - neuMass(neu5)**2)

#ifdef DEBUG
	DEB 'vert_neu5: Cloop(1) =', Cloop(1)
#endif

	end

