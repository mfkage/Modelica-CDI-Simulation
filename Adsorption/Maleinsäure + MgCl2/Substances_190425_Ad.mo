package Substances_190425_Ad "Definitions of substances"
  extends Modelica.Icons.Package;
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid(MolarWeight = 0.128081, z = 0, DfG_25degC_1bar = 0, Cp = 20.8, gamma = 1, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_L(MolarWeight = 0.128081, z = 0, DfG_25degC_1bar = 0, Cp = 20.8, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Na(MolarWeight = 0.035010, z = 0, DfG_25degC_1bar = -261870, Cp = 20.8, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_Na(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Sodium_aqueous(MolarWeight = 0.02299, z = 1, DfG_25degC_1bar = -261870, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "Na+(aq)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_H(MolarWeight = 0.013010, z = 0, DfG_25degC_1bar = 0, Cp = 20.8, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_H(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Proton_aqueous(MolarWeight = 0.001007, z = 1, DfG_25degC_1bar = 0, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "H+(aq)";
  // as hypothetical HA <-> H+ + A- simplification of H2O + HA <-> H3O+ + A-";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Cl(MolarWeight = 0.047461, z = 0, DfG_25degC_1bar = -131170, Cp = 20.8, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_Cl(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Chloride_aqueous(MolarWeight = 0.03545, z = -1, DfG_25degC_1bar = -131170, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "Cl-(aq)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_OH(MolarWeight = 0.029011, z = 0, DfG_25degC_1bar = -182300, Cp = 20.8, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_OH(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Hydroxide_aqueous(MolarWeight = 0.017006, z = -1, DfG_25degC_1bar = -157300, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "OH-(aq)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Electrone_solid(MolarWeight = 5.4857990946e-7, z = -1, DfG_25degC_1bar = 0, Cp = 0, References = {"http://physics.nist.gov/cgi-bin/cuu/Value?mme, To solve standard electo-chemical cell potentials"}) "e-(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Water_liquid(MolarWeight = 0.018015, DfG_25degC_1bar = -237190, Cp = 75.3, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html"}) "H2O(l)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_MaleicAcid(MolarWeight = 0.128081, z = 0, DfG_25degC_1bar = -645900, Cp = 20.8, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_Ma(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData MaleicAcid(MolarWeight = 0.11601, z = 0, DfG_25degC_1bar = -630200, gamma = 55.345);
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_MA(MolarWeight = 0.12707, z = 0, DfG_25degC_1bar = -650300, Cp = 20.8, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_Ma(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData MaleicAcid_aqueous(MolarWeight = 0.11501, z = -1, DfG_25degC_1bar = -619355, gamma = 55.345);
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_MA2(MolarWeight = 0.126011, z = 0, DfG_25degC_1bar = -618255, Cp = 20.8, gamma = 55.345, References = {"http://www.vias.org/genchem/standard_enthalpies_table.html, http://www.update.uu.se/~jolkkonen/pdf/CRC_TD.pdf"}) "C_Ma(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData MaleicAcid2_aqueous(MolarWeight = 0.11401, z = -2, DfG_25degC_1bar = -584255, gamma = 55.345);
  constant Chemical.Interfaces.Incompressible.SubstanceData Sulfate_aqueous(MolarWeight = 0.09607, z = -2, DfG_25degC_1bar = -729986, gamma = 55.345, References = {"http://www.mhhe.com/physsci/chemistry/chang7/ssg/graphics/chang7/pdf/cng7pa08.pdf"}) "SO4--(aq)";
constant Chemical.Interfaces.Incompressible.SubstanceData Sulfate_solid(MolarWeight = 0.09607, z = 0, DfG_25degC_1bar = -731000, gamma = 55.345) "SO4--(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData HydrogenSulfate_aqueous(MolarWeight = 0.097, z = -1, DfG_25degC_1bar = -752870, gamma = 55.345, References = {"http://www.mhhe.com/physsci/chemistry/chang7/ssg/graphics/chang7/pdf/cng7pa08.pdf"}) "HSO4-(aq)";
  constant Chemical.Interfaces.Incompressible.SubstanceData HydrogenSulfate_solid(MolarWeight = 0.097, z = 0, DfG_25degC_1bar = -753870, gamma = 55.345) "HSO4-(s)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Magnesium_aqueous(MolarWeight = 0.0243, z = 2, DfG_25degC_1bar = -461960, gamma = 55.345, References = {"http://www.mhhe.com/physsci/chemistry/chang7/ssg/graphics/chang7/pdf/cng7pa08.pdf, http://www.vias.org/genchem/standard_enthalpies_table.html"}) "Mg++(aq)";
  constant Chemical.Interfaces.Incompressible.SubstanceData Magnesium_solid(MolarWeight = 0.0243, z = 0, DfG_25degC_1bar = -468960, gamma = 55.345) "Mg++(s)";

  constant Chemical.Interfaces.Incompressible.SubstanceData NaCarboxy_solid(MolarWeight = 0.067, z = 0, DfG_25degC_1bar = -150870, gamma = 55.345) "COONa(s)";
   constant Chemical.Interfaces.Incompressible.SubstanceData HCarboxy_solid(MolarWeight = 0.045, z = 0, DfG_25degC_1bar = -186670, gamma = 55.345) "COOH(s)";
   constant Chemical.Interfaces.Incompressible.SubstanceData Base_solid(MolarWeight = 0.013, z = 0, 
DfG_25degC_1bar = -150870, gamma = 55.345) "basic(s)";
   constant Chemical.Interfaces.Incompressible.SubstanceData BaseOH_solid(MolarWeight = 0.030006, z = 0, 
DfG_25degC_1bar = -194970, gamma = 55.345) "basicOH(s)";
end Substances_190425_Ad;
