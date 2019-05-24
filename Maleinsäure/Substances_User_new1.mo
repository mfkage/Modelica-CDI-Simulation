package Substances_User_new1 "Definitions of substances"
  extends Modelica.Icons.Package;
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid(MolarWeight = 0.012011, z = 0, DfH_25degC = 0, DfG_25degC_1bar = 0, Cp = 20.8, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Na(MolarWeight = 0.035010, z = 0, DfH_25degC = -239660, DfG_25degC_1bar = -239660, Cp = 20.8, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_Na(s)";
   constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_COO(MolarWeight = 0.044, z = -1, DfH_25degC = -239660, DfG_25degC_1bar = -239660, Cp = 20.8) "C_COO(s)"; 
   constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_COOH(MolarWeight = 0.045, z = 0, DfH_25degC = -239660, DfG_25degC_1bar = -239660, Cp = 20.8) "C_COOH(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_H(MolarWeight = 0.013010, z = 0, DfH_25degC = 0, DfG_25degC_1bar = -0, Cp = 20.8, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_H(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Cl(MolarWeight = 0.047461, z = 0, DfH_25degC = -167460, DfG_25degC_1bar = -131170, Cp = 20.8, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_Cl(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_OH(MolarWeight = 0.029011, z = 0, DfH_25degC = -150000, DfG_25degC_1bar = -157300, Cp = 20.8, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_OH(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_MA(MolarWeight = 0.177081, z = 0, DfH_25degC = -150000, DfG_25degC_1bar = -589355, Cp = 20.8, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_Ma(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_MA2(MolarWeight = 0.176081, z = 0, DfH_25degC = -150000, DfG_25degC_1bar = -582255, Cp = 20.8, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_Ma(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Electrone_solid(MolarWeight = 5.4857990946e-7, z = -1, DfH_25degC = 0, DfG_25degC_1bar = 0, Cp = 0, References = {"http://physics.nist.gov/cgi-bin/cuu/Value?mme, To solve standard electo-chemical cell potentials"}) "e-(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Water_liquid(MolarWeight = 0.018015, DfH_25degC = -285830, DfG_25degC_1bar = -237190, Cp = 75.3, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "H2O(l)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Chloride_aqueous(MolarWeight = 0.03545, z = -1, DfH_25degC = -167460, DfG_25degC_1bar = -131170, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "Cl-(aq)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Proton_aqueous(MolarWeight = 0.001007, z = 1, DfH_25degC = 0, DfG_25degC_1bar = 0, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "H+(aq)";
  // as hypothetical HA <-> H+ + A- simplification of H2O + HA <-> H3O+ + A-";
  constant Chemical.Interfaces.Incompressible.SubstanceData Sodium_aqueous(MolarWeight = 0.02299, z = 1, DfH_25degC = -239660, DfG_25degC_1bar = (-239660) - 298.15 * 74.49, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "Na+(aq)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Hydroxide_aqueous(MolarWeight = 0.017006, z = -1, DfH_25degC = -229940, DfG_25degC_1bar = -157300, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "OH-(aq)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData MaleicAcid(MolarWeight= 0.16607, z =0, DfG_25degC_1bar = -630200, gamma = 55.345);
   constant Chemical.Interfaces.Incompressible.SubstanceData MaleicAcid_aqueous(MolarWeight= 0.16507, z =-1, DfG_25degC_1bar = -619355 ,gamma = 55.345);
   constant Chemical.Interfaces.Incompressible.SubstanceData MaleicAcid2_aqueous(MolarWeight= 0.16407, z =-2, DfG_25degC_1bar = -582255,gamma = 55.345);
   constant Chemical.Interfaces.Incompressible.SubstanceData FumaricAcid(MolarWeight= 0.16607, z =0, DfG_25degC_1bar = -654700, gamma = 55.345);
   constant Chemical.Interfaces.Incompressible.SubstanceData FumaricAcid_aqueous(MolarWeight= 0.16507, z =-1, DfG_25degC_1bar = -637405, gamma = 55.345);
   constant Chemical.Interfaces.Incompressible.SubstanceData FumaricAcid2_aqueous(MolarWeight= 0.16407, z =-2, DfG_25degC_1bar = -611492, gamma = 55.345);
  constant Chemical.Interfaces.Incompressible.SubstanceData Silver_solid(
    MolarWeight=0.1078682,
    z=0,
    DfH_25degC=0,
    DfG_25degC_1bar=0,
    Cp=25.4,
    References={
        "http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "Ag(s)";

  constant Chemical.Interfaces.Incompressible.SubstanceData Silver_aqueous(
    MolarWeight=0.1078682,
    z=1,
    DfH_25degC=105900,
    DfG_25degC_1bar=77100,
    References={
        "http://www.mhhe.com/physsci/chemistry/chang7/ssg/graphics/chang7/pdf/cng7pa08.pdf"})
    "Ag+(aq)";

  constant Chemical.Interfaces.Incompressible.SubstanceData SilverChloride_solid(
    MolarWeight=0.14332,
    z=0,
    DfH_25degC=-127030,
    DfG_25degC_1bar=-109720,
    Cp=50.8,
    References={"http://www.vias.org/genchem/standard_enthalpies_table.html"})
    "AgCl(s)";

  constant Chemical.Interfaces.Incompressible.SubstanceData Calcium_aqueous(
    MolarWeight=0.0401,
    z=2,
    DfH_25degC=-542960,
    DfG_25degC_1bar=-542960 - 298.15*(33.67),
    References={
        "http://www.mhhe.com/physsci/chemistry/chang7/ssg/graphics/chang7/pdf/cng7pa08.pdf"})
    "Ca++(aq)";

   constant Chemical.Interfaces.IdealGas.SubstanceData CarbonDioxide_gas(
    MolarWeight=0.044,
    DfH_25degC=-393500,
    DfG_25degC_1bar=-394400,
    Cp=37.1,
    References={
        "http://www.mhhe.com/physsci/chemistry/chang7/ssg/graphics/chang7/pdf/cng7pa08.pdf"})
    "CO2(g)";

  constant Chemical.Interfaces.Incompressible.SubstanceData CarbonDioxide_aqueous(
    MolarWeight=0.044,
    DfH_25degC=-412900,
    DfG_25degC_1bar=-386200,
    References={"http://www.vias.org/genchem/standard_enthalpies_table.html"})
    "CO2(aq)";

  constant Chemical.Interfaces.Incompressible.SubstanceData Carbonate_aqueous(
    MolarWeight=0.06001,
    z=-2,
    DfH_25degC=-676300,
    DfG_25degC_1bar=-676300 - 298.15*(-497.065),
    References={"http://www.vias.org/genchem/standard_enthalpies_table.html"})
    "CO3--(aq)";

 
  constant Chemical.Interfaces.Incompressible.SubstanceData Iron2_aqueous(
    MolarWeight=0.05585,
    z=2,
    DfH_25degC=-87860,
    DfG_25degC_1bar=-87860 - 298.15*(-9.93),
    References={
        "http://www.mhhe.com/physsci/chemistry/chang7/ssg/graphics/chang7/pdf/cng7pa08.pdf"})
    "Fe++(aq)";

  constant Chemical.Interfaces.Incompressible.SubstanceData Iron3_aqueous(
    MolarWeight=0.05585,
    z=3,
    DfH_25degC=-47700,
    DfG_25degC_1bar=-47700 - 298.15*(-124.77),
    References={
        "http://www.mhhe.com/physsci/chemistry/chang7/ssg/graphics/chang7/pdf/cng7pa08.pdf"})
    "Fe+++(aq)";

  constant Chemical.Interfaces.Incompressible.SubstanceData Glucose_solid(
    MolarWeight=0.1806,
    DfH_25degC=-1274500,
    DfG_25degC_1bar=-1274500 - 298.15*(-1220.66),
    References={
        "http://www.mhhe.com/physsci/chemistry/chang7/ssg/graphics/chang7/pdf/cng7pa08.pdf"})
    "Glu(s)";

  constant Chemical.Interfaces.IdealGas.SubstanceData Hydrogen_gas(
    MolarWeight=0.00201588,
    z=0,
    DfH_25degC=0,
    DfG_25degC_1bar=0,
    Cp=28.8,
    References={"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "H2(g)";

  constant Chemical.Interfaces.Incompressible.SubstanceData CarbonicAcid_aqueous(
    MolarWeight=0.062027,
    DfH_25degC=-699700,
    DfG_25degC_1bar=-699700 - 298.15*(-256.582),
    References={"http://www.vias.org/genchem/standard_enthalpies_table.html"})
    "H2CO3(aq)";
end Substances_User_new1;
