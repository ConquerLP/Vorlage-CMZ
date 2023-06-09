%
<VORLAGE> (TX)

(DB-NR. - MDM00123456)
(WERKSTUCK-PARAMETER:) 
#600=50(ROH-DURCHMESSER C1) 
#600=45(ROH-DURCHMESSER C2) 
#600=100(WKS-LANGE) 
#600=-0.2(WKS-LANGE KORREKTUR) 

(PROZESS-PARAMETER:) 
#600=0(MODUS-WAHL:)(0 = HS,SS - 1 = HS) 
#600=0(0 = STANDARDKORB / 1 = GREIFERKORB / 2 = SPEZIALKORB)
(C2 ABGREIFEN STANDARDKORB, GREIFERKORB)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 

(ABGREIFMETHODE:) 
#600=0(STOSSEN IN DEN STANDARDKORB 0/1 NEIN/JA) 
#600=0(MIT KW STOSSEN 0/1 NEIN/JA)
#600=0(MIT STOSSEL STOSSEN 0/1 NEIN/JA)

(VON HAND AUSSPANNEN:) 
#600=0(VON HAND AUSSPANNEN 0/1 NEIN/JA) 
#600=0(POS. B-ACHSE)
#600=0125(T-NR.)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z)

(MIT GREIFERKORB ABGREIFEN:)
#600=0(ABSTAND GREIFERKORB ZUR SS)

(MIT SPEZIALKORB ABGREIFEN:) 
#600=20(POS. E-ACHSE SPZIALKORB, BEI B-ACHSE-BEARBEITUNGSPOS.)

(STANGENWECHSELMETHODE:)
(AUSWERFEN:)
#600=0(AUSWERFEN 0/1 NEIN/JA) 

(IN DEN STANDARDKORB STOSSEN:)
#600=0(IN DEN STANDARDKORB STOSSEN 0/1 NEIN/JA) 
#600=20(ABSTAND ZUR SPINDEL)
#600=1(KORB SCHWENKEN 0/1 NEIN/JA - 1 IST STANDARD)
#600=0(KLAPPE DES STANDARDKORBS DEMONTIERT 0/1 NEIN/JA)

(MIT GREIFERKORB ABGREIFEN:)
#600=0(MIT DEM GREIFERKORB ABGREIFEN 0/1 NEIN/JA) 
#600=20(ABSTAND ZUR SPINDEL)
#600=1(KORB SCHWENKEN 0/1 NEIN/JA - 1 IST STANDARD)

(VON HAND WECHSELN - SIEHE ANLEITUNG:) 
#600=0(VON HAND WECHSELN 0/1 NEIN/JA) 

#600=1(SPANEFORDERER IMMER AN 0/1 NEIN/JA)
#600=0(SPANEFORDERER NACH BESTIMMTER STUCKZAHL AN 0/1 NEIN/JA)
#600=10(STUCKZAHL BIS DER SPANEFORDERER EINSCHALTET)
/#700=0

#600=0(B-ACHSE POS. C2-BEARBEITUNG) 
#600=0(TEILS-HERVORZIEHEN MIT SS 0/1 NEIN/JA) 
#600=5(SICHERHEITSABSTAND SS) 
#600=100(SICHERHEITSABSTAND-RUCKZUG SS) 
#600=0(SICHERHEITSABSTAND ABS. / REL. 0/1 NEIN/JA)
#600=3(WIE OFT WIRD VORGESCHOBEN - MAX. 10 MAL) 
(VORZIEH-DISTANZ:)
#600=1(WERT - 1)
#600=2(WERT - 2)
#600=3(WERT - 3)
#600=4(WERT - 4)
#600=5(WERT - 5)
#600=7(WERT - 6)
#600=8(WERT - 7)
#600=9(WERT - 8)
#600=10(WERT - 9) 
#600=5(WERT - 10) 
IF[#600EQ1]GOTO10 
(HS,SS) 
(WAHL: UBERGABE-METHODE)
#600=0(UBERGABE - NORMAL) 
#600=0(UBERGABE - FLIEGEND) 
#600=0(UBERGABE - BEIDE SPINDELN) 
#600=1(BEIM UBERGANG SPINDEL MIT KW SPULEN 0/1 NEIN/JA) 


#600=20(SPANNTIEFE 1) 
#600=20(SPANNTIEFE 2) 
#600=0.5(PLANAUFMASS C1)
#600=0.5(PLANAUFMASS C2)



GOTO10
N5
(HS)
#600=0(C2 NUTZEN 0/1 NEIN/JA) 
#600=0(ABSTECHEN NUTZEN 0/1 NEIN/JA)
#600=0(STANGE MIT ANSCHLAG HERVORZIEHEN 0/1 NEIN/JA)
#600=(T-NR. ANSCHLAG - T0149) 
#600=2000=(VORSCHUB ANSCHLAG G98) 
#600=2(SICHERHEITSABSTAND ANSCHLAG/SS)
#600=3(NSCHLAG-KORREKTUR-WERT)
#600=0(WEDER, STANGE NOCH ANSCHLAG NUTZEN 0/1 NEIN/JA)
#600=0(STANGE MIT SUBSPINDEL HERVORZIEHEN 0/1 NEIN/JA)
#600=0.5(PLANAUFMASS C1)


(INITABSTECH-PARAMETER) 
#600=1(MIT KW 0/1 NEIN/JA)
#600=0101(WKZ-NR. ABSTECHER - T0101)
#600=2.54(BREITE ABSTECHER) 
#600=3(DREHRICHTUNG ABSTECHEN - M3/M4)
#600=2(SICHERHEITSABSAND RADIAL)
#600=0101(WKZ-NR. ABSTECHER - T0101)
#600=3(DREHRICHTUNG ABSTECHEN - M3/M4)
#600=2(SICHERHEITSABSAND RADIAL)

(SCHNITT 1) 
#600=96(VC/DREHZAHL SCHNITT 1)
#600=150(VC/N -WERT SCHNITT 1)
#600=0.08(VORSCHUB G99 SCHNITT 1) 
#600=2000(MAX. DREHZAHL SCHNITT 1)
#600=3(SCHNITTTIEFE RADIAL SCHNITT 1) 
#600=50(START-DURCHMESSER)
#600=5(ZIEL-DURCHMESSER SCHNITT 1)
#600=0.5(ABHEBE-DISTANZ SCHNITT 1)
#600=1(GANZ AUSSPANEN 0/1 NEIN/JA)

(SCHNITT 2) 
#600=97(VC/DREHZAHL SCHNITT 2)
#600=1500(VC/N -WERT SCHNITT 2) 
#600=0.02(VORSCHUB G99 SCHNITT 2) 
#600=1500(MAX. DREHZAHL SCHNITT 2)
#600=1(SCHNITTTIEFE RADIAL SCHNITT 2) 
#600=-0.5(ZIEL-DURCHMESSER SCHNITT 2 - TRENNEN = -0.5)
#600=0.5(ABHEBE-DISTANZ SCHNITT 2)
#600=0(GANZ AUSSPANEN 0/1 NEIN/JA)


(ABSTECHEN-PARAMETER) 
#600=1(MIT KW 0/1 NEIN/JA)
#600=0101(WKZ-NR. ABSTECHER - T0101)
#600=2.54(BREITE ABSTECHER) 
#600=3(DREHRICHTUNG ABSTECHEN - M3/M4)
#600=2(SICHERHEITSABSAND RADIAL)
(SCHNITT 1) 
#600=96(VC/DREHZAHL SCHNITT 1)
#600=150(VC/N -WERT SCHNITT 1)
#600=0.08(VORSCHUB G99 SCHNITT 1) 
#600=2000(MAX. DREHZAHL SCHNITT 1)
#600=3(SCHNITTTIEFE RADIAL SCHNITT 1) 
#600=50(START-DURCHMESSER)
#600=5(ZIEL-DURCHMESSER SCHNITT 1)
#600=0.5(ABHEBE-DISTANZ SCHNITT 1)
#600=1(GANZ AUSSPANEN 0/1 NEIN/JA)
(SCHNITT 2) 
#600=97(VC/DREHZAHL SCHNITT 2)
#600=1500(VC/N -WERT SCHNITT 2) 
#600=0.02(VORSCHUB G99 SCHNITT 2) 
#600=1500(MAX. DREHZAHL SCHNITT 2)
#600=1(SCHNITTTIEFE RADIAL SCHNITT 2) 
#600=-0.5(ZIEL-DURCHMESSER SCHNITT 2 - TRENNEN = -0.5)
#600=0.5(ABHEBE-DISTANZ SCHNITT 2)
#600=0(GANZ AUSSPANEN 0/1 NEIN/JA)


(MASCHINEN-PARAMETER C1)
(C1 G54)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C1 G55)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C1 G56)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C1 G57.X)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C1 STANGENWECHSEL) 
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C1 FREIFAHREN) 
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 

(MASCHINEN-PARAMETER C2)
(C2 G56)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C2 G55)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C2 G54)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C2 G57.X)
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C2 STANGENWECHSEL) 
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C2 UBERGABE) 
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 
(C2 FREIFAHREN) 
#600=100(WKZ-WECHSEL POS.X) 
#600=100(WKZ-WECHSEL POS.Z) 

(UBERPRUFUNG DER PARAMETER) 
(BERECHNUNGEN DER NULLPUNKTE) 
G1900D[#600]L[#600+10]K[#600]W0.(ROHTEIL SIMULATION)
M1





%