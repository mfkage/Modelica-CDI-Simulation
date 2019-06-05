package Substances_NaCl "Definitions of substances"
  extends Modelica.Icons.Package;
  //test
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = 0, Cp = 20.8, gamma = 1) "C(s)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Na(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -262870, Cp = 20.8, gamma = 55.345) "C_Na(s)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Sodium_aqueous(
  MolarWeight = 0.02299, z = 1, DfG_25degC_1bar = -261870, gamma = 55.345) "Na+(aq)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_H(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = 0, Cp = 20.8, gamma = 55.345) "C_H(s)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Proton_aqueous(
  MolarWeight = 0.001007, z = 1, DfG_25degC_1bar = 0, gamma = 55.345) "H+(aq)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_Cl(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -132170, Cp = 20.8, gamma = 55.345) "C_Cl(s)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Chloride_aqueous(
  MolarWeight = 0.03545, z = -1, DfG_25degC_1bar = -131170, gamma = 55.345) "Cl-(aq)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Carbon_solid_OH(
  MolarWeight = 0.018015, z = 0, DfG_25degC_1bar = -157300, Cp = 20.8, gamma = 55.345) "C_OH(s)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Hydroxide_aqueous(
  MolarWeight = 0.017006, z = -1, DfG_25degC_1bar = -157300, gamma = 55.345) "OH-(aq)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Electrone_solid(
  MolarWeight = 5.4857990946e-7, z = -1, DfG_25degC_1bar = 0, Cp = 0) "e-(s)";
  
  constant Chemical.Interfaces.Incompressible.SubstanceData Water_liquid(
  MolarWeight = 0.018015, DfG_25degC_1bar = -237190, Cp = 75.3) "H2O(l)";
end Substances_NaCl;
