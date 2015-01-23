#!/bin/sh

P=lea-m8f

#Top Layer: pcbname.GTL
mv lea-m8f-F_Cu.gbr ${P}.gtl

#Top Solder Mask: pcbname.GTS
mv lea-m8f-F_Mask.gbr ${P}.gts

#Top Silkscreen: pcbname.GTO
mv lea-m8f-F_SilkS.gbr ${P}.gto

#Bottom Layer: pcbname.GBL
mv lea-m8f-B_Cu.gbr ${P}.gbl

#Bottom Solder Mask: pcbname.GBS
mv lea-m8f-B_Mask.gbr ${P}.gbs

#Bottom silkscreen: pcbname.GBO
mv lea-m8f-B_SilkS.gbr ${P}.gbo

#Board Outline:pcbname.GML/GKO
mv lea-m8f-Margin.gbr ${P}.gml

#Drills: pcbname.TXT
mv lea-m8f.drl ${P}.txt

zip ${P}.zip ${P}.g* ${P}.txt
