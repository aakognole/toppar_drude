sed -i 's/set molec LI/set molec LIT/g' test_drude_ions_auto.str
sed -i 's/set molec RB/set molec RUB/g' test_drude_ions_auto.str
sed -i 's/set molec CS/set molec CES/g' test_drude_ions_auto.str
sed -i 's/set molec MAG/set molec MG/g' test_drude_ions_auto.str

sed -i 's/1 LI   LI   1/1 LIT  LIT  1/g;s/DLI  LI   1/DLIT LIT  1/g' test_drude_ions_auto.str
sed -i 's/1   RB RB   1/1  RUB RUB  1/g;s/2  DRB RB   1/2 DRUB RUB  1/g' test_drude_ions_auto.str
sed -i 's/1   CS  CS  1/1  CES  CES 1/g;s/2  DCS  CS  1/2 DCES  CES 1/g' test_drude_ions_auto.str
sed -i 's/MAG MAG  1/MG  MG   1/g;s/DMAG MAG  /DMG  MG   1/g' test_drude_ions_auto.str
sed -i 's/63  LI  LI      1/63 LIT  LIT     1/g;s/64 DLI  LI      1/64 DLIT LIT     1/g' test_drude_ions_auto.str
sed -i 's/63  RB  RB      1/63 RUB  RUB     1/g;s/64 DRB  RB      1/64 DRUB RUB     1/g' test_drude_ions_auto.str


